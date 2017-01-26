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
          "id": "7b8b9b9b-003d-4616-b7ab-3c1affe8bf20",
          "type": "basic.input",
          "data": {
            "name": "Boton1",
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
            "x": 40,
            "y": 32
          }
        },
        {
          "id": "5e9e8126-d0ba-4a36-88ea-b788aab7f86e",
          "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
          "position": {
            "x": 208,
            "y": 72
          }
        },
        {
          "id": "fdcbb7a7-20f7-4d21-92f7-646d40f11783",
          "type": "basic.output",
          "data": {
            "name": "Led",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 376,
            "y": 72
          }
        },
        {
          "id": "b8b556bd-f62b-4c4d-b9a1-c7de27979287",
          "type": "basic.input",
          "data": {
            "name": "Boton2",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 40,
            "y": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5e9e8126-d0ba-4a36-88ea-b788aab7f86e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fdcbb7a7-20f7-4d21-92f7-646d40f11783",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7b8b9b9b-003d-4616-b7ab-3c1affe8bf20",
            "port": "out"
          },
          "target": {
            "block": "5e9e8126-d0ba-4a36-88ea-b788aab7f86e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b8b556bd-f62b-4c4d-b9a1-c7de27979287",
            "port": "out"
          },
          "target": {
            "block": "5e9e8126-d0ba-4a36-88ea-b788aab7f86e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 83.6308,
        "y": 57.0908
      },
      "zoom": 1.1047
    }
  },
  "dependencies": {
    "16124060c91b761a61a0c26ac97d5e7e919df783": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2089.832588%2040.470242%22%20width=%2289.833%22%20height=%2240.47%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-205.839%20439.87h-19.63V402.4h19.63s17.819%201.737%2017.819%2018.517c0%2016.779-17.819%2018.953-17.819%2018.953z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20410.792h24.08M-250.986%20430.76h24.08M-187.26%20420.683h24.078%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\nassign c = a & b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
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
                "y": 80
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
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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