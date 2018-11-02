const int LED = 13;  //-- LED de Arduino
const int CLK = 12;  //-- Pin de reloj
const int DAT = 11;  //-- Pin de Datos
const int CTRL = 10; //-- Pin de control

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(DAT, OUTPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(LED, LOW);
}

void fpga_write(int value) {
 shiftOut(DAT, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);
}

void fpga_port(byte portn, byte value)
{
  char buf[12];
  byte cmd;
  
  //-- Crear el comando a partir del 
  //-- puerto y del valor
  cmd = portn<<4 | (value&0x0F);

  //-- Enviar el comando a la FPGA
  fpga_write(cmd); 
  
}

void loop() {

  //-- Enviar comando incorrecto
  fpga_port(5, 0);
  delay(2000);

  //-- Bucle principale
  while(1)

   //-- En cada iteracion sacamos el digito i: 0-9
   for (byte i=0; i<10; i++) {
     fpga_port(0, 0xF);
     fpga_port(1, 0);
     fpga_port(2, i); //-- Display 7Seg
     delay(500);
     fpga_port(0, 0);
     fpga_port(1, 0xF);
     delay(500);
   }
}
