{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.9999999479483561
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "0a14f30d-845b-4cbc-a727-623684e217b1",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 56,
          "y": 152
        }
      },
      {
        "id": "84f09408-4cb2-481e-a37b-453f2b7a98ae",
        "type": "Div",
        "data": {},
        "position": {
          "x": 256,
          "y": 152
        }
      },
      {
        "id": "78b10255-7159-4c25-94cf-34aeb81a1bbb",
        "type": "Counter",
        "data": {},
        "position": {
          "x": 448,
          "y": 120
        }
      },
      {
        "id": "6a16f5fc-2c08-450b-b0a2-7f7a3a6b1af8",
        "type": "basic.output",
        "data": {
          "label": "LED0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 720,
          "y": 32
        }
      },
      {
        "id": "ef8102df-7973-4db5-b374-fead760466b2",
        "type": "basic.output",
        "data": {
          "label": "LED1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 720,
          "y": 112
        }
      },
      {
        "id": "2dc685d4-390a-4150-84e4-68838ac4e31d",
        "type": "basic.output",
        "data": {
          "label": "LED2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 720,
          "y": 192
        }
      },
      {
        "id": "d0f55750-8b52-4c07-a25a-6dd2cef3ae4a",
        "type": "basic.output",
        "data": {
          "label": "LED3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 720,
          "y": 272
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "0a14f30d-845b-4cbc-a727-623684e217b1",
          "port": "out"
        },
        "target": {
          "block": "84f09408-4cb2-481e-a37b-453f2b7a98ae",
          "port": "5e63bca8-458e-4d7a-ae46-dc2e457fdbf7"
        }
      },
      {
        "source": {
          "block": "84f09408-4cb2-481e-a37b-453f2b7a98ae",
          "port": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7"
        },
        "target": {
          "block": "78b10255-7159-4c25-94cf-34aeb81a1bbb",
          "port": "289670b6-0d76-4c0e-91ce-23f62b106fa5"
        }
      },
      {
        "source": {
          "block": "78b10255-7159-4c25-94cf-34aeb81a1bbb",
          "port": "9f22a42a-6a51-47a4-8e49-e456686d6621"
        },
        "target": {
          "block": "6a16f5fc-2c08-450b-b0a2-7f7a3a6b1af8",
          "port": "in"
        },
        "vertices": [
          {
            "x": 608,
            "y": 88
          }
        ]
      },
      {
        "source": {
          "block": "78b10255-7159-4c25-94cf-34aeb81a1bbb",
          "port": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1"
        },
        "target": {
          "block": "ef8102df-7973-4db5-b374-fead760466b2",
          "port": "in"
        },
        "vertices": [
          {
            "x": 608,
            "y": 152
          }
        ]
      },
      {
        "source": {
          "block": "78b10255-7159-4c25-94cf-34aeb81a1bbb",
          "port": "90f5bb94-a014-454c-9d54-d7809849e996"
        },
        "target": {
          "block": "2dc685d4-390a-4150-84e4-68838ac4e31d",
          "port": "in"
        },
        "vertices": [
          {
            "x": 608,
            "y": 216
          }
        ]
      },
      {
        "source": {
          "block": "78b10255-7159-4c25-94cf-34aeb81a1bbb",
          "port": "654ce9a0-78e7-4585-952f-abe32f19b2e4"
        },
        "target": {
          "block": "d0f55750-8b52-4c07-a25a-6dd2cef3ae4a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 608,
            "y": 304
          }
        ]
      }
    ]
  },
  "deps": {
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