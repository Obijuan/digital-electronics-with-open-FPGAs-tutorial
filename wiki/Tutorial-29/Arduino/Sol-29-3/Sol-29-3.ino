const int LED = 13;
const int CLK = 12;    //-- Pin de reloj
const int DATout = 11; //-- Pin de Datos serie de salida
const int DATin = 9;   //-- Pin de Datos serie de entrada
const int CTRL = 10;   //-- Pin de control

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(DATin, INPUT);
  pinMode(DATout, OUTPUT);
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
  c =  shiftIn(DATin, CLK, MSBFIRST);
  return c;
}

void fpga_write(int value) {
 shiftOut(DATout, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);
}

void loop() {
  byte dat;
  byte old = 0xff;
  char buf[10];

  //-- Leer el puerto constantemente
  while(1) {

    //-- Leer dato de la FPGA
    dat = fpga_read();

    //-- Si ha habido un cambio desde la última
    //-- lectura, mostrarlo en la consola
    if (dat != old) {
      Serial.print(dat);
      Serial.print("\n");
    }  

    //-- Almacenar dato leido para saber
    //-- si hay cambios
    old = dat;  

    //-- Sacar el dato por el display de 7 segmentos del puerto
    //-- de salida
    sprintf(buf, "%03d\n", dat);
    fpga_write(buf[2]);
  }
}
