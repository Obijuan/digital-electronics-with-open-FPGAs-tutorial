{
  "version": "1.1",
  "package": {
    "name": "ServoBit_180",
    "version": "0.1",
    "description": "Controlador de 1 bit para mover servo a 2 posiciones. El ángulo entre una posición y otra es de 180 grados",
    "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2081%2050%22%20width=%2281%22%20height=%2250%22%3E%3Cpath%20d=%22M-188.44%20420.151l11.193-10.393-.829%2034.507-10.778%205.82z%22%20fill=%22#ccc%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-243.571%20420.525v29.144h54.717v-29.518z%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-243.572%20420.567l11.607-10.394%2054.718-.415-10.778%2011.225z%22%20fill=%22#999%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-183.709%22%20cy=%22405.047%22%20rx=%2215.805%22%20ry=%226.814%22%20transform=%22matrix(.99976%20-.02173%20-.04249%20.9991%200%200)%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%221.001%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
          "type": "basic.code",
          "data": {
            "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_180 = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nparameter BIT0 = ANG_0;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nparameter BIT1 = ANG_180;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= bitpos ? BIT1 : BIT0;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "bitpos"
                }
              ],
              "out": [
                {
                  "name": "servo"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 80
          }
        },
        {
          "id": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 56,
            "y": 112
          }
        },
        {
          "id": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
          "type": "basic.output",
          "data": {
            "name": "servo",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 816,
            "y": 176
          }
        },
        {
          "id": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
          "type": "basic.input",
          "data": {
            "name": "bitpos",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 56,
            "y": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
            "port": "out"
          },
          "target": {
            "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
            "port": "out"
          },
          "target": {
            "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
            "port": "bitpos"
          }
        },
        {
          "source": {
            "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
            "port": "servo"
          },
          "target": {
            "block": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}