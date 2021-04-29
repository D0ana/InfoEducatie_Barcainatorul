#include <Arduino.h>

#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>
RF24 radio(7, 8); // CE, CSN
const byte address[6] = "00001";

char rec[32];
int k=0;

void setup() {
  Serial.begin(9600);
  radio.begin();
  radio.openWritingPipe(address);
  radio.setPALevel(RF24_PA_MIN);
  radio.stopListening();
  pinMode(LED_BUILTIN, OUTPUT);
  digitalWrite(LED_BUILTIN, LOW);
}

void send(char mes[], int lenght)
{
  //Exemplu de mesaj: x41.89647962174\n
  //Setam latitudinea la 41.89647962174 grade (primul caracter este x; y pentru longitudine)

  radio.write(&mes, lenght);

}
void loop() {
  while (Serial.available() > 0)
    {
        char recieved = Serial.read();
        //stocam intr-un buffer informatia citita caracter cu caracter
        rec[k++] = recieved; 

        // Daca comanda s-a terminat de citit(s-a ajuns la caracterul new-line) transmitem mesajul
        if (recieved == '\n')
        {
            send(rec,k);
            k=0;
        }
    }
}