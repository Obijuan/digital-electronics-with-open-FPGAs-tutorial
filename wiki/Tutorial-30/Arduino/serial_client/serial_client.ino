#include <SoftwareSerial.h>

const int LED = 13;
const int RX = 10;
const int TX = 11;

//-- Puerto serie software
SoftwareSerial FPGA(RX, TX); 

void setup() 
{
   pinMode(LED, OUTPUT);
   FPGA.begin(115200); 
   Serial.begin(115200);
   Serial.println("Probando...");
}


void loop()
{ 
  char c;
  char old = 0;

  for(;;) {

    //-- Incrementar el Contador
    FPGA.write('i');
  
    //-- Peticion de lectura del interruptor
    FPGA.write('r');
  
    //-- Esperar la respuesta de la FPGA
    while (!FPGA.available());
    c = FPGA.read();
  
    //-- Cambiar el estado del LED en funcion de la respuesta
    //-- recibida de la FPGA
    if (c=='1') digitalWrite(13, HIGH);
    if (c=='0') digitalWrite(13, LOW);
  
    //-- Mostrar en la consola los cambios del switch
    if (c!=old) {
      Serial.print("Switch: ");
      Serial.write(c);
      Serial.println();
      old = c;
    }  
  
    //-- Esperar
    delay(500);
  }
}
