#Acesta este codul principal al proiectului Barcainatorul din cadrul OLIMPIADEI DE INOVARE ȘI CREAȚIE DIGITALĂ InfoEducație - categoria roboti

#Start - asteptam sa primim instructiuni
#
#Daca avem traseul -
#1. Calculam pozitia actuala(gps + gyro)
#2. Determinam punctul in care trebuie sa ajungem din traseu
#3. Calculam unghiul necesar al barcii pentru a ajunge acolo
#4. Trasmitem unghiul la PID
#5. Transmitem long si lat la PID
#6. Reluam
#
#Daca nu avem traseu - 
#-pastram pozitia 
#-asteptam traseu
#
#Final
#-am ajuns la ultimul punct(sau inapoi de unde am plecat)
#-oprim programul


#Librarie pid pentru controlul cu precizie a miscarii robotului
from adafruit_blinka import patch_system
from pid import PID
#Librari standard
import numpy as np
import time
import board
import busio
import math
#Libraria folosita pentru GPS
import adafruit_gps
#Libraria folosita pentru gyroscop
import adafruit_mpu6050
#Librari folosita pentru comunicarea cu statia-baza
import digitalio
from circuitpython_nrf24l01.rf24 import RF24
#Librari folosite pentru controlul motorului si a servomotoarelor
from adafruit_motor import servo
from adafruit_pca9685 import PCA9685


#senzorul gps
import serial
uart = serial.Serial("/dev/ttyS0", baudrate=9600, timeout=3000)
gps = adafruit_gps.GPS(uart, debug=False)

#gyroscop si multiplexorul pwm
i2c = busio.I2C(board.SCL, board.SDA)
mpu = adafruit_mpu6050.MPU6050(i2c)
pca = PCA9685(i2c)
pca.frequency = 50 #frecveta semnalului PWM

#declaram servomotarele si motorul folosind referinta multiplexorului
cuva = servo.Servo(pca.channels[2])
carmaR = servo.Servo(pca.channels[0])
carmaL = servo.Servo(pca.channels[1])
eleron = servo.Servo(pca.channels[5])
motor = servo.Servo(pca.channels[4])

#pozitiile de start(in grade) ale fiecarui servomotor
cuva0 = 0
carmaR0 = 0
carmaL0 = 0
eleron0 = 0

#pinii de referinta pentru SPI (NRF24l01+)
ce = digitalio.DigitalInOut(board.D8)
csn = digitalio.DigitalInOut(board.D25)

#configuram modulul wireless pentru modul RX
spi = board.SPI()
nrf = RF24(spi, csn, ce)
nrf.pa_level = -12
address = [b"1Node", b"2Node"]
radio_number = 0
nrf.open_rx_pipe(1, address[not radio_number])
payload = [0.0]

#initializam 3 instante ale clasei PID 
directiPID = PID()
balansPID = PID()
vitezaPID = PID()

#variabile referitoare la pozitie
gyroz = 0
gyroy = 0
gyrox = 0
latHome = 0
longHome = 0
latGo = 0
longGo = 0
isMissionSet = False
isHome = False

#variabila folosita pentru a determina durata unui ciclu de cod
present = time.time()
offset = -0.1

#variabile responsabile pentru controlul miscarii
brake = 0
speed = 0
turn = 0
pitch = 0

#constante
r = 6373 # raza media a Pamantului

def slave(timeout=6):
    """Asteapta mesajul din partea statiei de control"""
    nrf.listen = True  # activam modul de receptie

    start = time.monotonic()
    while (time.monotonic() - start) < timeout:
        if nrf.available():
            # determinam dimensiunea mesajului(posibil util in viitor)
            payload_size, pipe_number = (nrf.any(), nrf.pipe)
            #citim mesajul primit
            buffer = nrf.read() 
            #payload[0] = struct.unpack("<f", buffer[:4])[0]
            message = buffer.decode('utf-8')
            if message[-1] == '\n':
                if message[0] == 'x':
                    latGo = float(message[1,-1])
                if message[0] == 'y':
                    longGo = float(message[1,-1])
                

            
            
            start = time.monotonic()

    # punem modului in modul de transmisie pentru a evita posibile erori
    nrf.listen = False  #

def init():
    #-------GPS-------
    #configuram gps-ul pentru informatile necesare
    gps.send_command(b"PMTK314,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0")

    #setam frecventa de citire a gps-ului
    #gps.send_command(b"PMTK220,1000")

    gps.update()

    #----Servomotoare---
    cuva.angle = cuva0
    carmaR.angle = carmaR0
    carmaL.angle = carmaL0
    eleron.angle = eleron0

    #------Motor--------
    #Pentru a folosi motorul acesta trebuie mai intai "armat"
    #Protocolul pentru armare este: viteza medie, viteza maxima, viteza minima
    motor.angle = 90
    time.sleep(2)
    motor.angle = 180
    time.sleep(2)
    motor.angle = 0

    #------PID---------
    directiPID.set(0.24,0,0,.95, 5) # kp = 0.24, ki = 0, kd = 0, factorul de netezire = 0.95, toleranta = 5 grade
    balansPID.set(0.134,0,0,.95, 5) # kp = 0.134, ki = 0, kd = 0, factorul de netezire = 0.95, toleranta = 5 grade
    vitezaPID.set(0.0027,0,0,.95,0.01) # kp = 0.0027, ki = 0, kd = 0, factorul de netezire = 0.95, toleranta = 0.01 unitati de lungime
    #vrem ca sistemul sa se stabilizeze in jurul valorii 0
    directiPID.go(0)
    balansPID.go(0)
    vitezaPID.go(0) 

def deinit():
    pca.deinit()

def pozitie():
    #calculam cat timp a trecut de la ultima determinare a pozitiei
    now = time.time()
    dt = now - present + offset
    present = now

    #rata de schimbare a unghiului (grade/sec)
    rx, ry, rz = mpu.gyro

    #integram rata pentru a obtine unghiul curent
    gyrox += rx*dt
    gyroy += ry*dt
    gyroz += rz*dt

    #aflam pozitia prin satelit
    gps.update()
    lat = 0
    lng = 0
    if gps.has_fix:
        lat = gps.latitude
        lng = gps.longitude
    
    return (lat, lng, gyrox, gyroy, gyroz)




#####################
#initializam senzorii
init()

#codul lucreaza intr-un ciclu infinit pentru a evita orice problema posibila
while True:
    lat, lng, gx, gy, gz = pozitie()

    if not isMissionSet:
        slave()
        #salvam pozitia curenta
        latHome = lat
        longHome = lng

        if latGo != 0 and longGo != 0:
            isMissionSet = True

    else:
        #folosim formula Haversine pentru a calcula distanta intre punctul curent si punctul in care trebuie sa ajungem
        dlng = longGo - lng
        dlat = latGo - lat
        a = math.sin(math.radians(dlat / 2))**2 + math.cos(math.radians(lat)) * math.cos(math.radians(latGo)) * math.sin(math.radians(dlng / 2))**2
        c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a))
        distance = r*c

        #transmitem aceste valori algoritmilor PID si determinam cum trebuie actionate motoarele/servomotarele
        directiPID.go(math.degrees(c)) #incercam sa ne orintam spre punctul setat
        turn = directiPID.output(gz)

        temp = np.clip(vitezaPID.output(distance), -1, 1)
        if temp > 0:
            speed = temp
        else:
            brake = temp
            speed = 0.1
        
        pitch = balansPID.output(gy) #sau gx, in functie de orientarea gyroscopului

        #actinonam motoarele/servomotarele folosind urmatoarele ecuatii de miscare
        carmaR.angle = np.clip(turn + brake, 0, 180)
        carmaL.angle = np.clip(- turn + brake, 0, 180)
        eleron.angle = np.clip(pitch, 0, 180)
        motor.angle = np.clip(speed*180, 0 , 180)

        #daca am ajuns la destinatie (+/- 1m) aruncam momeala si ne intoarcem la pozitia initiala
        if distance < 0.001:
            if not isHome:
                cuva.angle = 180
                longGo = longHome
                latGo = latHome
                isHome = True
                time.sleep(1)
            else:
                break # daca a ajuns la pozitia initiala iesi din ciclu

#oprim modulele
deinit()
#####################