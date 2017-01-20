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
          "id": "f32b562b-e9ba-4237-9a1b-724fb15ec729",
          "type": "basic.code",
          "data": {
            "code": "// @include ServoMotor.v\n\nparameter HIGH = 8'hF0;\nparameter LOW = 8'h50;\n\nreg [7:0] pos = LOW;\n\nServoMotor servo (\n  .clk(clk),\n  .pos(pos),\n  .servo(pwm));\n    \nalways @(posedge clk)\n  pos <= bit ? HIGH : LOW;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "bit"
                }
              ],
              "out": [
                {
                  "name": "pwm"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 72
          }
        },
        {
          "id": "4f960c8f-261e-46df-abeb-9ab5a06aa5e1",
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
            "x": 64,
            "y": 104
          }
        },
        {
          "id": "4eefe8d4-9bfe-4a22-9c8d-7e42ae59d28b",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 744,
            "y": 168
          }
        },
        {
          "id": "9e703b53-4491-4ff5-9410-b749d5c16800",
          "type": "basic.input",
          "data": {
            "name": "bit",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4f960c8f-261e-46df-abeb-9ab5a06aa5e1",
            "port": "out"
          },
          "target": {
            "block": "f32b562b-e9ba-4237-9a1b-724fb15ec729",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f32b562b-e9ba-4237-9a1b-724fb15ec729",
            "port": "pwm"
          },
          "target": {
            "block": "4eefe8d4-9bfe-4a22-9c8d-7e42ae59d28b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9e703b53-4491-4ff5-9410-b749d5c16800",
            "port": "out"
          },
          "target": {
            "block": "f32b562b-e9ba-4237-9a1b-724fb15ec729",
            "port": "bit"
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