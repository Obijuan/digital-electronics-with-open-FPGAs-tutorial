const int LED = 13;
const int CLK = 12;  //-- Pin de reloj
const int DAT = 9;   //-- Pin de Datos
const int CTRL = 10; //-- Pin de control

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(DAT, INPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(CLK, LOW);
  digitalWrite(LED,LOW);
  Serial.begin(9600);
}

byte fpga_read() {
  byte c;

  //-- Indicar a la FPGA que capture el dato
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);

  //-- Recibir el dato
  c =  shiftIn(DAT, CLK, MSBFIRST);
  return c;
}

void loop() {
  byte dat;
  byte old = 0xff;

  //-- Leer el puerto constantemente
  while(1) {

    //-- Leer dato de la FPGA
    dat = fpga_read();

    //-- Si ha habido un cambio desde la última
    //-- lectura, mostrarlo en la consola
    if (dat != old) {
      Serial.write(dat+'0');
      Serial.write("\n");
    }  

    //-- Almacenar dato leido para saber
    //-- si hay cambios
    old = dat;  
  }
}
