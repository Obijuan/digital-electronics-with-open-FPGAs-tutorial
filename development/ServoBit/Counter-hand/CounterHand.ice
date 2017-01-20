{
  "image": "",
  "state": {
    "pan": {
      "x": 24.315220019274165,
      "y": 15.206475613706935
    },
    "zoom": 0.8586957570553166
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
          "y": 80
        }
      },
      {
        "id": "a9f979be-c2f1-41bf-8624-9c6a1665ad4f",
        "type": "ServoBit",
        "data": {},
        "position": {
          "x": 648,
          "y": 168
        }
      },
      {
        "id": "ab600bf7-3250-4b4f-a366-0670576e4cd6",
        "type": "ServoBit",
        "data": {},
        "position": {
          "x": 648,
          "y": 256
        }
      },
      {
        "id": "2b09128e-85d1-4b11-8ecd-fa5aed379f14",
        "type": "ServoBit",
        "data": {},
        "position": {
          "x": 648,
          "y": 344
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
          "y": 80
        }
      },
      {
        "id": "570f34e6-b957-4334-8c5c-73cf436f25d8",
        "type": "basic.output",
        "data": {
          "label": "F1",
          "pin": {
            "name": "D12",
            "value": "143"
          }
        },
        "position": {
          "x": 856,
          "y": 168
        }
      },
      {
        "id": "d539ac97-f4b7-4470-9fca-d8292fe0b769",
        "type": "basic.output",
        "data": {
          "label": "F2",
          "pin": {
            "name": "D11",
            "value": "142"
          }
        },
        "position": {
          "x": 856,
          "y": 256
        }
      },
      {
        "id": "195942f4-e0ea-4f43-a5da-fe8622a6d63f",
        "type": "basic.output",
        "data": {
          "label": "F3",
          "pin": {
            "name": "D10",
            "value": "141"
          }
        },
        "position": {
          "x": 856,
          "y": 344
        }
      },
      {
        "id": "ef1ed70e-42e0-4c0c-bee6-7e184af97849",
        "type": "Div",
        "data": {},
        "position": {
          "x": 224,
          "y": 144
        }
      },
      {
        "id": "4f2a182b-4cbf-442c-90c6-d3e9db2313e1",
        "type": "Counter",
        "data": {},
        "position": {
          "x": 392,
          "y": 112
        }
      },
      {
        "id": "e5a3c8d6-e619-498d-941e-0047b1223b95",
        "type": "basic.info",
        "data": {
          "info": "Counter Hand\n============\n\nA 4 bit counter counts every second.\nEach output bit is connected to a\nServoBit block, that maps bit values\ninto servo positions.\n\nUsing:\n - InMoov robotic hand\n - IceZUM Alhambra board"
        },
        "position": {
          "x": 88,
          "y": 264
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
          "block": "a9f979be-c2f1-41bf-8624-9c6a1665ad4f",
          "port": "4eefe8d4-9bfe-4a22-9c8d-7e42ae59d28b"
        },
        "target": {
          "block": "570f34e6-b957-4334-8c5c-73cf436f25d8",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ab600bf7-3250-4b4f-a366-0670576e4cd6",
          "port": "4eefe8d4-9bfe-4a22-9c8d-7e42ae59d28b"
        },
        "target": {
          "block": "d539ac97-f4b7-4470-9fca-d8292fe0b769",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "2b09128e-85d1-4b11-8ecd-fa5aed379f14",
          "port": "4eefe8d4-9bfe-4a22-9c8d-7e42ae59d28b"
        },
        "target": {
          "block": "195942f4-e0ea-4f43-a5da-fe8622a6d63f",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d6f0718c-cac5-4df7-8838-67c1f545eb27",
          "port": "out"
        },
        "target": {
          "block": "a9f979be-c2f1-41bf-8624-9c6a1665ad4f",
          "port": "4f960c8f-261e-46df-abeb-9ab5a06aa5e1"
        }
      },
      {
        "source": {
          "block": "d6f0718c-cac5-4df7-8838-67c1f545eb27",
          "port": "out"
        },
        "target": {
          "block": "ab600bf7-3250-4b4f-a366-0670576e4cd6",
          "port": "4f960c8f-261e-46df-abeb-9ab5a06aa5e1"
        }
      },
      {
        "source": {
          "block": "d6f0718c-cac5-4df7-8838-67c1f545eb27",
          "port": "out"
        },
        "target": {
          "block": "2b09128e-85d1-4b11-8ecd-fa5aed379f14",
          "port": "4f960c8f-261e-46df-abeb-9ab5a06aa5e1"
        }
      },
      {
        "source": {
          "block": "d6f0718c-cac5-4df7-8838-67c1f545eb27",
          "port": "out"
        },
        "target": {
          "block": "ef1ed70e-42e0-4c0c-bee6-7e184af97849",
          "port": "5e63bca8-458e-4d7a-ae46-dc2e457fdbf7"
        },
        "vertices": [
          {
            "x": 168,
            "y": 112
          }
        ]
      },
      {
        "source": {
          "block": "4f2a182b-4cbf-442c-90c6-d3e9db2313e1",
          "port": "9f22a42a-6a51-47a4-8e49-e456686d6621"
        },
        "target": {
          "block": "5b477a88-7849-4862-9601-13a1096448f7",
          "port": "9e703b53-4491-4ff5-9410-b749d5c16800"
        },
        "vertices": [
          {
            "x": 568,
            "y": 128
          }
        ]
      },
      {
        "source": {
          "block": "4f2a182b-4cbf-442c-90c6-d3e9db2313e1",
          "port": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1"
        },
        "target": {
          "block": "a9f979be-c2f1-41bf-8624-9c6a1665ad4f",
          "port": "9e703b53-4491-4ff5-9410-b749d5c16800"
        },
        "vertices": [
          {
            "x": 592,
            "y": 184
          }
        ]
      },
      {
        "source": {
          "block": "4f2a182b-4cbf-442c-90c6-d3e9db2313e1",
          "port": "654ce9a0-78e7-4585-952f-abe32f19b2e4"
        },
        "target": {
          "block": "2b09128e-85d1-4b11-8ecd-fa5aed379f14",
          "port": "9e703b53-4491-4ff5-9410-b749d5c16800"
        },
        "vertices": [
          {
            "x": 560,
            "y": 384
          }
        ]
      },
      {
        "source": {
          "block": "4f2a182b-4cbf-442c-90c6-d3e9db2313e1",
          "port": "90f5bb94-a014-454c-9d54-d7809849e996"
        },
        "target": {
          "block": "ab600bf7-3250-4b4f-a366-0670576e4cd6",
          "port": "9e703b53-4491-4ff5-9410-b749d5c16800"
        },
        "vertices": [
          {
            "x": 576,
            "y": 232
          }
        ]
      },
      {
        "source": {
          "block": "ef1ed70e-42e0-4c0c-bee6-7e184af97849",
          "port": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7"
        },
        "target": {
          "block": "4f2a182b-4cbf-442c-90c6-d3e9db2313e1",
          "port": "289670b6-0d76-4c0e-91ce-23f62b106fa5"
        }
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
    },
    "Div": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999924529988
      },
      "graph": {
        "blocks": [
          {
            "id": "5e63bca8-458e-4d7a-ae46-dc2e457fdbf7",
            "type": "basic.input",
            "data": {
              "label": "12MHz"
            },
            "position": {
              "x": 64,
              "y": 152
            }
          },
          {
            "id": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7",
            "type": "basic.output",
            "data": {
              "label": "1Hz"
            },
            "position": {
              "x": 752,
              "y": 152
            }
          },
          {
            "id": "b167fc5b-d193-4061-946a-985d3f2ec809",
            "type": "basic.code",
            "data": {
              "code": "// Div 12MHz to 1Hz\n\nparameter M = 12_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] c = 0;\n\nalways @(posedge clk_in)\n  c <= (c == M - 1) ? 0 : c + 1;\n\nassign clk_out = c[N-1];",
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 248,
              "y": 56
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "5e63bca8-458e-4d7a-ae46-dc2e457fdbf7",
              "port": "out"
            },
            "target": {
              "block": "b167fc5b-d193-4061-946a-985d3f2ec809",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "b167fc5b-d193-4061-946a-985d3f2ec809",
              "port": "clk_out"
            },
            "target": {
              "block": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    },
    "Counter": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999479483561
      },
      "graph": {
        "blocks": [
          {
            "id": "289670b6-0d76-4c0e-91ce-23f62b106fa5",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 64,
              "y": 136
            }
          },
          {
            "id": "9f22a42a-6a51-47a4-8e49-e456686d6621",
            "type": "basic.output",
            "data": {
              "label": "c0"
            },
            "position": {
              "x": 784,
              "y": 40
            }
          },
          {
            "id": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
            "type": "basic.output",
            "data": {
              "label": "c1"
            },
            "position": {
              "x": 784,
              "y": 104
            }
          },
          {
            "id": "90f5bb94-a014-454c-9d54-d7809849e996",
            "type": "basic.output",
            "data": {
              "label": "c2"
            },
            "position": {
              "x": 784,
              "y": 168
            }
          },
          {
            "id": "654ce9a0-78e7-4585-952f-abe32f19b2e4",
            "type": "basic.output",
            "data": {
              "label": "c3"
            },
            "position": {
              "x": 784,
              "y": 232
            }
          },
          {
            "id": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
            "type": "basic.code",
            "data": {
              "code": "// Counter 4 bit\n\nreg [3:0] counter;\n\nalways @(posedge clk)\n  counter <= counter + 1;\n\nassign c0 = counter[0];\nassign c1 = counter[1];\nassign c2 = counter[2];\nassign c3 = counter[3];\n",
              "ports": {
                "in": [
                  "clk"
                ],
                "out": [
                  "c0",
                  "c1",
                  "c2",
                  "c3"
                ]
              }
            },
            "position": {
              "x": 272,
              "y": 40
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "289670b6-0d76-4c0e-91ce-23f62b106fa5",
              "port": "out"
            },
            "target": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "c0"
            },
            "target": {
              "block": "9f22a42a-6a51-47a4-8e49-e456686d6621",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "c1"
            },
            "target": {
              "block": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "c2"
            },
            "target": {
              "block": "90f5bb94-a014-454c-9d54-d7809849e996",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "c3"
            },
            "target": {
              "block": "654ce9a0-78e7-4585-952f-abe32f19b2e4",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}