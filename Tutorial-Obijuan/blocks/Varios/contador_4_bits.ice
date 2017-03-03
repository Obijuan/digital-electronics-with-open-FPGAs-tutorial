{
  "version": "1.1",
  "package": {
    "name": "Contador4",
    "version": "0.1",
    "description": "Contador de 4 bits",
    "author": "Juan González Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22119.04%22%20height=%2250.758%22%20viewBox=%220%200%20111.59956%2047.585223%22%3E%3Cg%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20y=%22422.498%22%20x=%22-242.977%22%20style=%22line-height:125%25%22%20transform=%22translate(241.894%20-405.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22422.498%22%20x=%22-242.977%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EContador%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22450.479%22%20x=%22-241.01%22%20style=%22line-height:125%25%22%20transform=%22translate(241.894%20-405.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22450.479%22%20x=%22-241.01%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0,1,2,3...%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "036ace94-97d4-4cd5-9578-8e5fd7805a8f",
          "type": "basic.output",
          "data": {
            "name": "d3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 680,
            "y": 80
          }
        },
        {
          "id": "7edff076-e332-49de-8746-97820b020068",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] counter = 0;\n\nalways @(posedge clk)\n  counter <= counter + 1;\n  \nassign {d3, d2, d1, d0} = counter;\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "d3"
                },
                {
                  "name": "d2"
                },
                {
                  "name": "d1"
                },
                {
                  "name": "d0"
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 128
          },
          "size": {
            "width": 352,
            "height": 192
          }
        },
        {
          "id": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b",
          "type": "basic.output",
          "data": {
            "name": "d2",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 680,
            "y": 152
          }
        },
        {
          "id": "6ae99fac-1a4b-4497-8332-951c1506f887",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 192
          }
        },
        {
          "id": "9a486784-a505-4ddb-8713-5be0f06c4d42",
          "type": "basic.output",
          "data": {
            "name": "d1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 680,
            "y": 224
          }
        },
        {
          "id": "54072a0d-410b-42d9-be29-083d739740c9",
          "type": "basic.output",
          "data": {
            "name": "d0",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 680,
            "y": 296
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7edff076-e332-49de-8746-97820b020068",
            "port": "d0"
          },
          "target": {
            "block": "54072a0d-410b-42d9-be29-083d739740c9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7edff076-e332-49de-8746-97820b020068",
            "port": "d1"
          },
          "target": {
            "block": "9a486784-a505-4ddb-8713-5be0f06c4d42",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7edff076-e332-49de-8746-97820b020068",
            "port": "d2"
          },
          "target": {
            "block": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7edff076-e332-49de-8746-97820b020068",
            "port": "d3"
          },
          "target": {
            "block": "036ace94-97d4-4cd5-9578-8e5fd7805a8f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6ae99fac-1a4b-4497-8332-951c1506f887",
            "port": "out"
          },
          "target": {
            "block": "7edff076-e332-49de-8746-97820b020068",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -2,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}