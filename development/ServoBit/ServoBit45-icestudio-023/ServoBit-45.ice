{
  "image": "",
  "state": {
    "pan": {
      "x": 24.315220019274165,
      "y": 15.206475613706935
    },
    "zoom": 0.8586957642143014
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "5b477a88-7849-4862-9601-13a1096448f7",
        "type": "ServoBit",
        "data": {},
        "position": {
          "x": 648,
          "y": 96
        }
      },
      {
        "id": "d6f0718c-cac5-4df7-8838-67c1f545eb27",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "c1ded3fd-9ae8-4d43-9d7f-52e8ab9feb30",
        "type": "basic.output",
        "data": {
          "label": "F0",
          "pin": {
            "name": "D13",
            "value": "144"
          }
        },
        "position": {
          "x": 856,
          "y": 96
        }
      },
      {
        "id": "5a6471e0-9a0a-4573-a1e2-18fba6aaffb9",
        "type": "basic.input",
        "data": {
          "label": "button",
          "pin": {
            "name": "D0",
            "value": "119"
          }
        },
        "position": {
          "x": 32,
          "y": 112
        }
      },
      {
        "id": "acea4052-0680-43b0-99bf-db25093299d0",
        "type": "basic.output",
        "data": {
          "label": "led",
          "pin": {
            "name": "D11",
            "value": "142"
          }
        },
        "position": {
          "x": 856,
          "y": 208
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "d6f0718c-cac5-4df7-8838-67c1f545eb27",
          "port": "out"
        },
        "target": {
          "block": "5b477a88-7849-4862-9601-13a1096448f7",
          "port": "4f960c8f-261e-46df-abeb-9ab5a06aa5e1"
        }
      },
      {
        "source": {
          "block": "5b477a88-7849-4862-9601-13a1096448f7",
          "port": "4eefe8d4-9bfe-4a22-9c8d-7e42ae59d28b"
        },
        "target": {
          "block": "c1ded3fd-9ae8-4d43-9d7f-52e8ab9feb30",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "5a6471e0-9a0a-4573-a1e2-18fba6aaffb9",
          "port": "out"
        },
        "target": {
          "block": "5b477a88-7849-4862-9601-13a1096448f7",
          "port": "9e703b53-4491-4ff5-9410-b749d5c16800"
        }
      },
      {
        "source": {
          "block": "5a6471e0-9a0a-4573-a1e2-18fba6aaffb9",
          "port": "out"
        },
        "target": {
          "block": "acea4052-0680-43b0-99bf-db25093299d0",
          "port": "in"
        },
        "vertices": [
          {
            "x": 280,
            "y": 192
          }
        ]
      }
    ]
  },
  "deps": {
    "ServoBit": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.999999988879452
      },
      "graph": {
        "blocks": [
          {
            "id": "f32b562b-e9ba-4237-9a1b-724fb15ec729",
            "type": "basic.code",
            "data": {
              "code": "// @include ServoMotor.v\n\nparameter HIGH = 8'hF0;\nparameter LOW = 8'h50;\n\nreg [7:0] pos = LOW;\n\nServoMotor servo (\n  .clk(clk),\n  .pos(pos),\n  .servo(pwm));\n    \nalways @(posedge clk)\n  pos <= bit ? HIGH : LOW;\n",
              "ports": {
                "in": [
                  "clk",
                  "bit"
                ],
                "out": [
                  "pwm"
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
              "label": "clk"
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
              "label": "bit"
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
              "label": ""
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
      "deps": {}
    }
  }
}