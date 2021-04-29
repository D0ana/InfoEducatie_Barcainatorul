import time
class PID:
    def __init__(self):
        self.k = [0,0,0] # Kp, Ki, Kd
        self.cError = 0 # Eroarea curenta
        self.pError = 0 # Eroarea trecuta
        self.tError = 0 # Eroarea toatala
        self.target = 0 # Valoarea ce trebuie atinsa
        self.tolerance = 0 # Toleranta cu care trebuie atinsa valoarea
        self.sf = 1 # Factorul de retusare a buclei
        self.time = time.time() * 1000  #Momentul in timpul calculului 
    
    def set(self, kp, ki, kd, sf, tolerance):
        """
        Functia cu care setam constantele de calcul ale buclei PID
        """
        self.k = [kp, ki, kd]
        self.sf = sf
        self.tolerance = tolerance
        self.reset()

    def reset(self):
        """
        Functia care reseteaza parametri sistemului
        """
        self.cError = 0 # Eroarea curenta
        self.pError = 0 # Eroarea trecuta
        self.tError = 0 # Eroarea toatala
        self.target = 0 # Valoarea ce trebuie atinsa

    def output(self, current):
        """
        Functia ce returneaza gradul de ajustare pentru a atinge valoarea dorita
        """
        now = time.time() * 1000
        dt =  now - self.time + 1
        #print(dt)
        self.time = now
        self.pError = self.cError # Salvam eroarea trecuta
        self.cError = self.target - current # Calculam valoarea curenta
        self.tError = self.tError + self.cError*dt # Mentinem evidenta erorii in timp
        return self.sf*(self.k[0]*self.cError + self.k[1]*self.tError + self.k[2]*(self.cError-self.pError)/dt)

    def ok(self):
        """
        Functia returneaza adevarat daca s-a atins vaoloare dorita
        """
        return self.tolerance > abs(self.cError) and self.pError != 0

    def go(self, target):
        """
        Functia care seteaza valoarea ce trebuie atinsa
        """
        self.target = target
    