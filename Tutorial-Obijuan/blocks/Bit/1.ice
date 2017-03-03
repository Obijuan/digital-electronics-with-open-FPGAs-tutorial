{
  "version": "1.1",
  "package": {
    "name": "1",
    "version": "0.1",
    "description": "Un bit constante a 1",
    "author": "Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
          "type": "basic.code",
          "data": {
            "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 168,
            "y": 112
          },
          "size": {
            "width": 256,
            "height": 160
          }
        },
        {
          "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 512,
            "y": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
            "port": "q"
          },
          "target": {
            "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
  "dependencies": {}
}