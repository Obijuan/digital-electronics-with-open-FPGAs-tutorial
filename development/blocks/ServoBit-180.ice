{
  "version": "1.1",
  "package": {
    "name": "ServoBit_180",
    "version": "0.1",
    "description": "Movimiento de un servo con 2 posiciones. El ángulo entre una posición y otra es de 180 grados",
    "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2081%2050%22%20width=%2281%22%20height=%2250%22%3E%3Cpath%20d=%22M-188.44%20420.151l11.193-10.393-.829%2034.507-10.778%205.82z%22%20fill=%22#ccc%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-243.571%20420.525v29.144h54.717v-29.518z%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-243.572%20420.567l11.607-10.394%2054.718-.415-10.778%2011.225z%22%20fill=%22#999%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-183.709%22%20cy=%22405.047%22%20rx=%2215.805%22%20ry=%226.814%22%20transform=%22matrix(.99976%20-.02173%20-.04249%20.9991%200%200)%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%221.001%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "4f53e73f-c314-40ef-8bb2-98150940959c",
          "type": "basic.code",
          "data": {
            "code": "\n\nparameter HIGH = 8'hF0;\nparameter LOW = 8'h00;\n\nreg [7:0] pos = LOW;\n\nalways @(posedge clk)\n  pos <= pos_bit ? HIGH : LOW;\n\n\n//---\n//--- ServoMotor \n\nlocalparam M = 94; //-- 94\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\nreg tic = 0;\n\n//-- Ticks generation. A pulse is emmited every M system clock cycles\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Module M counter\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Angle counter\nreg [10:0] angle_counter = 0;\n\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\nalways @(posedge clk)\n servo <= (angle_counter < {3'b000, pose});\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "pos_bit"
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
            "name": "pos_bit",
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
            "block": "4f53e73f-c314-40ef-8bb2-98150940959c",
            "port": "servo"
          },
          "target": {
            "block": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
            "port": "out"
          },
          "target": {
            "block": "4f53e73f-c314-40ef-8bb2-98150940959c",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
            "port": "out"
          },
          "target": {
            "block": "4f53e73f-c314-40ef-8bb2-98150940959c",
            "port": "pos_bit"
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