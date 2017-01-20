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
          "id": "007b772b-9b43-4ae4-a100-63a53df9a33e",
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
            "x": 48,
            "y": 152
          }
        },
        {
          "id": "7bfd19d8-b226-487b-b474-937b82a21e57",
          "type": "c21d219920d11f48f4e7107c1e8c155ec9009da8",
          "position": {
            "x": 280,
            "y": 168
          }
        },
        {
          "id": "c0d3dfce-7162-40e0-9641-ed2bb4fa813d",
          "type": "basic.output",
          "data": {
            "name": "Servo",
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
            "x": 456,
            "y": 168
          }
        },
        {
          "id": "4e3ebc13-d3fb-4a34-9b43-f9a2ced8c790",
          "type": "basic.input",
          "data": {
            "name": "sw",
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
            "x": 48,
            "y": 256
          }
        },
        {
          "id": "50f28c26-f4dc-49b0-b35c-1b292fbacd65",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 456,
            "y": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "007b772b-9b43-4ae4-a100-63a53df9a33e",
            "port": "out"
          },
          "target": {
            "block": "7bfd19d8-b226-487b-b474-937b82a21e57",
            "port": "4f960c8f-261e-46df-abeb-9ab5a06aa5e1"
          }
        },
        {
          "source": {
            "block": "4e3ebc13-d3fb-4a34-9b43-f9a2ced8c790",
            "port": "out"
          },
          "target": {
            "block": "7bfd19d8-b226-487b-b474-937b82a21e57",
            "port": "9e703b53-4491-4ff5-9410-b749d5c16800"
          }
        },
        {
          "source": {
            "block": "7bfd19d8-b226-487b-b474-937b82a21e57",
            "port": "4eefe8d4-9bfe-4a22-9c8d-7e42ae59d28b"
          },
          "target": {
            "block": "c0d3dfce-7162-40e0-9641-ed2bb4fa813d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4e3ebc13-d3fb-4a34-9b43-f9a2ced8c790",
            "port": "out"
          },
          "target": {
            "block": "50f28c26-f4dc-49b0-b35c-1b292fbacd65",
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
  "dependencies": {
    "c21d219920d11f48f4e7107c1e8c155ec9009da8": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
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
                "name": "clk"
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "9e703b53-4491-4ff5-9410-b749d5c16800",
              "type": "basic.input",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 64,
                "y": 232
              }
            },
            {
              "id": "4eefe8d4-9bfe-4a22-9c8d-7e42ae59d28b",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 168
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
          "zoom": 0.999999988879452
        }
      }
    }
  }
}