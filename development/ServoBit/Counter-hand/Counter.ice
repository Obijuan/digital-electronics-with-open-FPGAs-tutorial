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
        "id": "289670b6-0d76-4c0e-91ce-23f62b106fa5",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
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
          "label": "c0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
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
          "label": "c1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
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
          "label": "c2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
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
          "label": "c3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
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