{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "d92ff5cc-b23f-48b0-acf6-aea5288be227",
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
            "x": 256,
            "y": 40
          }
        },
        {
          "id": "c844d494-552e-48e5-b952-3719837643ec",
          "type": "054bfeb29658539df35dc63cbe18127ada173775",
          "position": {
            "x": 448,
            "y": 136
          }
        },
        {
          "id": "9feb2740-2ac5-4a4d-b5e3-c0634516d719",
          "type": "basic.output",
          "data": {
            "name": "Servo",
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
            "x": 608,
            "y": 136
          }
        },
        {
          "id": "19b09324-e39a-48f2-89cb-a6d8148a7471",
          "type": "basic.input",
          "data": {
            "name": "Boton",
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
            "x": 32,
            "y": 152
          }
        },
        {
          "id": "ba6d9755-5d97-4913-8444-fd959cfdddd9",
          "type": "30f770205447363911d272b748197534af1d731a",
          "position": {
            "x": 256,
            "y": 152
          }
        },
        {
          "id": "42b9a39c-9c80-4330-a123-591bafaecf6a",
          "type": "basic.info",
          "data": {
            "info": "ServoBit-180 : Ejemplo 2\n------------------------\n\nVisualizacion de 1 bit negado\n\nAhora el servo está mirando hacia la izquierda\ncuando el pulsador NO está apretado\n\nAl apretarlo se mueve hacia la derecha\n\nJusto lo contrario del ejemplo 1\nEs lo que hace la puerta NOT"
          },
          "position": {
            "x": 32,
            "y": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c844d494-552e-48e5-b952-3719837643ec",
            "port": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22"
          },
          "target": {
            "block": "9feb2740-2ac5-4a4d-b5e3-c0634516d719",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d92ff5cc-b23f-48b0-acf6-aea5288be227",
            "port": "out"
          },
          "target": {
            "block": "c844d494-552e-48e5-b952-3719837643ec",
            "port": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1"
          },
          "vertices": [
            {
              "x": 408,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "19b09324-e39a-48f2-89cb-a6d8148a7471",
            "port": "out"
          },
          "target": {
            "block": "ba6d9755-5d97-4913-8444-fd959cfdddd9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ba6d9755-5d97-4913-8444-fd959cfdddd9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c844d494-552e-48e5-b952-3719837643ec",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": -27
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "054bfeb29658539df35dc63cbe18127ada173775": {
      "package": {
        "name": "ServoBit_180",
        "version": "0.1",
        "description": "Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 180 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2081%2055%22%20width=%2281%22%20height=%2255%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M1.926%201.21L-1.352.005l3.278-1.206a2.05%202.05%200%200%200%200%202.411z%22%20fill-rule=%22evenodd%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22%20stroke=%22#00f%22%20fill=%22#00f%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill-rule=%22evenodd%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22%20stroke=%22#00f%22%20fill=%22#00f%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-249.529%22%20y=%22455.924%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-249.529%22%20y=%22455.924%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EServoBit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-237.619%20434.263v-.395h-8.13a.697.677%200%200%201-.698-.677v-19.076a.697.677%200%200%201%20.697-.677h8.131v-.395a.697.677%200%200%201%20.697-.678h45.415a.697.677%200%200%201%20.697.678v.395h8.13a.697.677%200%200%201%20.698.677v19.076a.697.677%200%200%201-.697.677h-8.13v.395a.697.677%200%200%201-.698.678h-45.415a.697.677%200%200%201-.697-.678%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-417.953%22%20cx=%22-242.614%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-429.353%22%20cx=%22-242.614%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-417.953%22%20cx=%22-185.815%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-429.353%22%20cx=%22-185.815%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cg%20transform=%22matrix(1.16152%200%200%20-1.12877%20-214.214%20423.653)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-195.227%20424.523c.075-2.967-1.397-5.746-3.854-7.278a7.738%207.738%200%200%200-8.02-.122c-2.5%201.456-4.05%204.19-4.06%207.157l7.972%2020.04z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-195.227%20421.661c.075%202.967-1.397%205.747-3.854%207.278a7.738%207.738%200%200%201-8.02.123c-2.5-1.456-4.05-4.19-4.06-7.158l7.972-20.039z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%22.99999994,1.99999986%22/%3E%3Cpath%20d=%22M190.52%20443.876a18.725%2020.747%200%200%201-16.528-10.035%2018.725%2020.747%200%200%201-.278-20.88%2018.725%2020.747%200%200%201%2016.255-10.571%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-191.089%22%20y=%22456.196%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-191.089%22%20y=%22456.196%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E180%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
              "type": "basic.code",
              "data": {
                "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_180 = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nparameter BIT0 = ANG_0;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nparameter BIT1 = ANG_180;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= bitpos ? BIT1 : BIT0;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
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
                "name": "clk"
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
                "name": ""
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
                "name": ""
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
      }
    },
    "30f770205447363911d272b748197534af1d731a": {
      "package": {
        "name": "NOT",
        "version": "1.0.1",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M28.414%203.789l33.624%2018.883-33.624%2018.884V3.789z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2267.578%22%20cy=%2222.613%22%20r=%224.444%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M3.612%2022.766h24.65M72.433%2022.766h13.889%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\nassign c = ~a;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
      }
    }
  }
}