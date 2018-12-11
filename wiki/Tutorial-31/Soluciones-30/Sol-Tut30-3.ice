{
  "version": "1.2",
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
          "id": "15ff1ba6-7f78-471f-a354-20a1e46969a1",
          "type": "basic.output",
          "data": {
            "name": "SERVO",
            "pins": [
              {
                "index": "0",
                "name": "GP7",
                "value": "50"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1328,
            "y": 304
          }
        },
        {
          "id": "e419e3f9-ca86-4287-9ab0-2259197f64d1",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 512
          }
        },
        {
          "id": "0d237af2-e71f-4356-b0d5-9fd9e759b576",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1520,
            "y": 528
          }
        },
        {
          "id": "c59286bc-5c60-42ed-a0c9-33cd0b4db4c8",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1232,
            "y": 720
          }
        },
        {
          "id": "83409e59-48a3-4e03-88cc-d8f05d769e1d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1232,
            "y": 800
          }
        },
        {
          "id": "4ab074e4-5062-44b6-9f88-7a6d5f54c19e",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
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
            "x": 1224,
            "y": 880
          }
        },
        {
          "id": "8ffe70b5-b2ab-456b-ba59-6a065235be11",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 232,
            "y": 376
          }
        },
        {
          "id": "72ed95b6-0c99-450a-8d6d-20ef9157eefa",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\" \"",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 584
          }
        },
        {
          "id": "19ee37b2-d083-4d7d-911e-a0687dd2c2ea",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"q\"",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 360
          }
        },
        {
          "id": "de6ae345-4820-4405-8e36-9247d855e710",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"e\"",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 192
          }
        },
        {
          "id": "0d16891f-d22f-483a-970a-6fe703622841",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"w\"",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 16
          }
        },
        {
          "id": "9599e1b5-1002-4d90-adc1-da5dec9d8057",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "0   //-- no posible\nE1  //-- posición derecha\n3C  //-- Posicion izquierda\n0   //-- no posible\n80  //-- Posicion: centro\n0   //-- No posible\n0   //-- No posible\n0   //-- No posible",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 768,
            "y": 72
          },
          "size": {
            "width": 256,
            "height": 176
          }
        },
        {
          "id": "912a0023-130c-432a-8d0f-2e7628a7cd55",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 784
          }
        },
        {
          "id": "8cf83505-7c53-46e6-908e-4b415affe3f7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 1232,
            "y": 432
          }
        },
        {
          "id": "048db6e8-978f-4f0e-a5b8-97908db05f31",
          "type": "basic.memory",
          "data": {
            "name": "OK",
            "list": "4F\n4B\n0A",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1344,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 104
          }
        },
        {
          "id": "cdbae19b-ee56-4a15-829b-46bdf35409fe",
          "type": "basic.info",
          "data": {
            "info": "## Solución Ejercicio 30.3: Control de Franky por puerto serie\n\nDiseñar un circuito para controlar a **Franky** a través del puerto serie. Hay tres  \ncomandos de posición: **q**,**w** y **e** que hacen que los ojos de franky apunten tres  \ndirecciones: izquierda, centro y derecha (son las posiciones del servo 0x3C,  \n0xE1 y 0x80)\n\nMediante la **barra espaciadora** activamos el **modo de disparo**, haciendo parpadear sus  \nojos a la frecuencia de **10Hz** y emitiendo pitidos cortos de **1Khz** con una cadencia  \nde **10Hz**. Si mientras está disparando apretamos nuevamente la barra espaciadora dejará de  \nhacerlo.  \n\nAdicionalmente, cada vez que se reciba un **comando correcto** (q,w,e ó espcio) enviará la  \ncadena **OK** seguida del carácter de fin de línea (\\n) por el puerto serie",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": -104
          },
          "size": {
            "width": 720,
            "height": 240
          }
        },
        {
          "id": "0254e0b0-2bfd-412f-9014-8441bc2ec119",
          "type": "basic.info",
          "data": {
            "info": "\nEn este [Vídeo de Youtube](https://www.youtube.com/watch?v=5q0N9-9sqp4) se muestra un ejemplo de funcionamiento.\n\n[![Click to see the youtube video](http://img.youtube.com/vi/5q0N9-9sqp4/0.jpg)](https://www.youtube.com/watch?v=5q0N9-9sqp4)",
            "readonly": true
          },
          "position": {
            "x": -472,
            "y": 280
          },
          "size": {
            "width": 632,
            "height": 112
          }
        },
        {
          "id": "58532e90-3e06-4005-92d4-8072c68820d1",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": 232,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "38fba0b5-868c-4dcd-b71b-fbdd400e9222",
          "type": "b0ff9e2bfc7cb15f6a8db0f0277dc257a3a8ca9f",
          "position": {
            "x": 1192,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "cb95f0c7-969c-4e02-b1d6-2a92bfe1358a",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 1000,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "85910ed4-374b-47fd-b0dd-c7ee35302c99",
          "type": "e0155c479219a6b9a708c7ac6f67faa4a9f7dae0",
          "position": {
            "x": 792,
            "y": 976
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2c0b9153-f3c5-49f4-8309-bc2f34d113ed",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": 1064,
            "y": 864
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "472a7c0e-8a2a-4379-8c4f-cde0d2135c84",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 792,
            "y": 880
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f1f54a81-4f5a-4258-ac5f-a44759b96f2e",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 432,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1da83fc6-19d0-46ea-9663-d8469f3f66d0",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": 792,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b07645c4-4b3d-4d92-bc56-ab4231864162",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 576,
            "y": 664
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8eae26e-9a32-445d-b99a-cb846d0c49ba",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 432,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a4a069f-06b3-4985-9bae-3e679d3efaac",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 880,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e6536825-ebf9-41d8-92d6-553346e13211",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 432,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e7649cc-53b1-4854-a14a-910ac43d7359",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1056,
            "y": 760
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a9951b3-3bed-4666-9569-f3597fb25bd2",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 432,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "21118ac1-9f75-4d71-babe-3daeb922c681",
          "type": "d9c150039ecfa8537d948909c88908ad0bcfc07b",
          "position": {
            "x": 656,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2f3067bf-4f78-4eb1-8b36-840ea69bc219",
          "type": "259ba4ac4c27d6d3ab8316419a0de7bf952a242e",
          "position": {
            "x": 848,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0f429ba5-5fa6-4f47-96a0-ad592843f219",
          "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
          "position": {
            "x": 640,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8e7cf45a-5172-4572-87af-a5ac0f4cd05e",
          "type": "17f486657836f03deef09c10f3bad1fd7f6fc4f3",
          "position": {
            "x": 1344,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f254cede-6554-4176-b8a4-813896521167",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1184,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6d68d145-0e6f-49e0-ac92-ec6da411a262",
          "type": "basic.info",
          "data": {
            "info": "**Enviar OK**",
            "readonly": true
          },
          "position": {
            "x": 1360,
            "y": 640
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "ee66f80a-af59-43e1-bf96-067e778374d7",
          "type": "basic.info",
          "data": {
            "info": "**Tecla q**",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": 360
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "3bb771b6-9b7d-4104-8c01-89aad454915e",
          "type": "basic.info",
          "data": {
            "info": "**Tecla e**",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": 192
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "ef2e3167-dfcc-4e8b-bc03-c531d942d440",
          "type": "basic.info",
          "data": {
            "info": "**Tecla w**",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": 8
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "4eb68290-8821-48cd-ae62-a0428a59b6ed",
          "type": "basic.info",
          "data": {
            "info": "A cada comando se le asocia una  \nposicion. Los tres comandos  \nno pueden ocurrir a la vez por  \nlo que solo se contemplan los  \ncasos en los que sólo hay 1 bit  \nactivado: 001, 010, 100",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": -56
          },
          "size": {
            "width": 256,
            "height": 104
          }
        },
        {
          "id": "468a299b-af2f-4433-bd42-efcd87c8c4d8",
          "type": "basic.info",
          "data": {
            "info": "Comando válido de  \nposición recibido",
            "readonly": true
          },
          "position": {
            "x": 752,
            "y": 408
          },
          "size": {
            "width": 192,
            "height": 56
          }
        },
        {
          "id": "b7e56d5f-5a5c-4e9b-8d7f-76aea2fb6b02",
          "type": "basic.info",
          "data": {
            "info": "Servo siempre  \nhabilitado",
            "readonly": true
          },
          "position": {
            "x": 1008,
            "y": 336
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "606ac93e-91f9-48b1-bdc0-309c496621d8",
          "type": "basic.info",
          "data": {
            "info": "tic de dato recibido",
            "readonly": true
          },
          "position": {
            "x": 576,
            "y": 520
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "c206f22a-8400-4161-9d31-d71181b28366",
          "type": "basic.info",
          "data": {
            "info": "**Comando**  \n**espacio**",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 560
          },
          "size": {
            "width": 120,
            "height": 56
          }
        },
        {
          "id": "a5cbeda1-8245-4e50-bc71-cd9d0f889cfb",
          "type": "basic.info",
          "data": {
            "info": "**Estado disparo**  \n0: apagado  \n1: Disparando",
            "readonly": true
          },
          "position": {
            "x": 784,
            "y": 720
          },
          "size": {
            "width": 168,
            "height": 72
          }
        },
        {
          "id": "d08b2e08-9edc-4029-8ed1-01ec0833a6dd",
          "type": "basic.info",
          "data": {
            "info": "Enviar la cadena \"OK\" si  \nha llegado un comando válido",
            "readonly": true
          },
          "position": {
            "x": 1304,
            "y": 672
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "30dca00b-107c-4cff-b053-c8177e81a3b5",
          "type": "basic.info",
          "data": {
            "info": "Comando de  \nposición",
            "readonly": true
          },
          "position": {
            "x": 1008,
            "y": 488
          },
          "size": {
            "width": 152,
            "height": 48
          }
        },
        {
          "id": "7973efc1-8bcf-4972-ac1e-adb07cc95451",
          "type": "basic.info",
          "data": {
            "info": "Comando de  \ndisparo",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 576
          },
          "size": {
            "width": 120,
            "height": 56
          }
        },
        {
          "id": "819a6cc2-b0e9-4e1e-bd47-459ecfe65d3d",
          "type": "basic.info",
          "data": {
            "info": "Habilitar ráfagas  \nen LED",
            "readonly": true
          },
          "position": {
            "x": 1072,
            "y": 704
          },
          "size": {
            "width": 160,
            "height": 64
          }
        },
        {
          "id": "5c30d11f-57ec-4016-a68f-c9f1f901845a",
          "type": "basic.info",
          "data": {
            "info": "Habilitar sonido  \ndisparo",
            "readonly": true
          },
          "position": {
            "x": 1080,
            "y": 968
          },
          "size": {
            "width": 152,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8ffe70b5-b2ab-456b-ba59-6a065235be11",
            "port": "constant-out"
          },
          "target": {
            "block": "58532e90-3e06-4005-92d4-8072c68820d1",
            "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
          }
        },
        {
          "source": {
            "block": "e419e3f9-ca86-4287-9ab0-2259197f64d1",
            "port": "out"
          },
          "target": {
            "block": "58532e90-3e06-4005-92d4-8072c68820d1",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "cb95f0c7-969c-4e02-b1d6-2a92bfe1358a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "38fba0b5-868c-4dcd-b71b-fbdd400e9222",
            "port": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7"
          }
        },
        {
          "source": {
            "block": "38fba0b5-868c-4dcd-b71b-fbdd400e9222",
            "port": "17cd3530-95be-4f0b-897e-1893c9831f1b"
          },
          "target": {
            "block": "15ff1ba6-7f78-471f-a354-20a1e46969a1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2c0b9153-f3c5-49f4-8309-bc2f34d113ed",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "4ab074e4-5062-44b6-9f88-7a6d5f54c19e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "472a7c0e-8a2a-4379-8c4f-cde0d2135c84",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "2c0b9153-f3c5-49f4-8309-bc2f34d113ed",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          }
        },
        {
          "source": {
            "block": "912a0023-130c-432a-8d0f-2e7628a7cd55",
            "port": "constant-out"
          },
          "target": {
            "block": "472a7c0e-8a2a-4379-8c4f-cde0d2135c84",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "72ed95b6-0c99-450a-8d6d-20ef9157eefa",
            "port": "constant-out"
          },
          "target": {
            "block": "f1f54a81-4f5a-4258-ac5f-a44759b96f2e",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          }
        },
        {
          "source": {
            "block": "58532e90-3e06-4005-92d4-8072c68820d1",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "f1f54a81-4f5a-4258-ac5f-a44759b96f2e",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
          },
          "vertices": [
            {
              "x": 368,
              "y": 608
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "19ee37b2-d083-4d7d-911e-a0687dd2c2ea",
            "port": "constant-out"
          },
          "target": {
            "block": "e8eae26e-9a32-445d-b99a-cb846d0c49ba",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "58532e90-3e06-4005-92d4-8072c68820d1",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "e8eae26e-9a32-445d-b99a-cb846d0c49ba",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
          },
          "vertices": [
            {
              "x": 384,
              "y": 488
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "8a4a069f-06b3-4985-9bae-3e679d3efaac",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "38fba0b5-868c-4dcd-b71b-fbdd400e9222",
            "port": "9bd6b68b-84ad-4608-9891-47a8f989eb10"
          }
        },
        {
          "source": {
            "block": "58532e90-3e06-4005-92d4-8072c68820d1",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "8a4a069f-06b3-4985-9bae-3e679d3efaac",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "de6ae345-4820-4405-8e36-9247d855e710",
            "port": "constant-out"
          },
          "target": {
            "block": "e6536825-ebf9-41d8-92d6-553346e13211",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "58532e90-3e06-4005-92d4-8072c68820d1",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "e6536825-ebf9-41d8-92d6-553346e13211",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
          },
          "vertices": [
            {
              "x": 368,
              "y": 320
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "2f3067bf-4f78-4eb1-8b36-840ea69bc219",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "38fba0b5-868c-4dcd-b71b-fbdd400e9222",
            "port": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "e8eae26e-9a32-445d-b99a-cb846d0c49ba",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "21118ac1-9f75-4d71-babe-3daeb922c681",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": [
            {
              "x": 552,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "9599e1b5-1002-4d90-adc1-da5dec9d8057",
            "port": "memory-out"
          },
          "target": {
            "block": "2f3067bf-4f78-4eb1-8b36-840ea69bc219",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "0f429ba5-5fa6-4f47-96a0-ad592843f219",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8a4a069f-06b3-4985-9bae-3e679d3efaac",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3e7649cc-53b1-4854-a14a-910ac43d7359",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c59286bc-5c60-42ed-a0c9-33cd0b4db4c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "472a7c0e-8a2a-4379-8c4f-cde0d2135c84",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "3e7649cc-53b1-4854-a14a-910ac43d7359",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 936,
              "y": 808
            }
          ]
        },
        {
          "source": {
            "block": "0d16891f-d22f-483a-970a-6fe703622841",
            "port": "constant-out"
          },
          "target": {
            "block": "8a9951b3-3bed-4666-9569-f3597fb25bd2",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "58532e90-3e06-4005-92d4-8072c68820d1",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "8a9951b3-3bed-4666-9569-f3597fb25bd2",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
          },
          "vertices": [
            {
              "x": 368,
              "y": 184
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "21118ac1-9f75-4d71-babe-3daeb922c681",
            "port": "a1b09487-c48c-4d19-a7b8-6bd895c3990c"
          },
          "target": {
            "block": "2f3067bf-4f78-4eb1-8b36-840ea69bc219",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 3
        },
        {
          "source": {
            "block": "8a9951b3-3bed-4666-9569-f3597fb25bd2",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "21118ac1-9f75-4d71-babe-3daeb922c681",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          },
          "vertices": [
            {
              "x": 584,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "e6536825-ebf9-41d8-92d6-553346e13211",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "21118ac1-9f75-4d71-babe-3daeb922c681",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e8eae26e-9a32-445d-b99a-cb846d0c49ba",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "0f429ba5-5fa6-4f47-96a0-ad592843f219",
            "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6536825-ebf9-41d8-92d6-553346e13211",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "0f429ba5-5fa6-4f47-96a0-ad592843f219",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 568,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "8a9951b3-3bed-4666-9569-f3597fb25bd2",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "0f429ba5-5fa6-4f47-96a0-ad592843f219",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 584,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "8e7cf45a-5172-4572-87af-a5ac0f4cd05e",
            "port": "cf186a87-fc69-437b-927f-5048742b8282"
          },
          "target": {
            "block": "0d237af2-e71f-4356-b0d5-9fd9e759b576",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8cf83505-7c53-46e6-908e-4b415affe3f7",
            "port": "constant-out"
          },
          "target": {
            "block": "8e7cf45a-5172-4572-87af-a5ac0f4cd05e",
            "port": "060c4e99-13b7-4ca6-81ba-6648461f1607"
          }
        },
        {
          "source": {
            "block": "048db6e8-978f-4f0e-a5b8-97908db05f31",
            "port": "memory-out"
          },
          "target": {
            "block": "8e7cf45a-5172-4572-87af-a5ac0f4cd05e",
            "port": "963e215c-8b16-4d88-a9a3-011e41ba3082"
          }
        },
        {
          "source": {
            "block": "f254cede-6554-4176-b8a4-813896521167",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8e7cf45a-5172-4572-87af-a5ac0f4cd05e",
            "port": "32ffbd25-2657-4809-8d8a-d220d4cc665d"
          }
        },
        {
          "source": {
            "block": "8a4a069f-06b3-4985-9bae-3e679d3efaac",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f254cede-6554-4176-b8a4-813896521167",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "58532e90-3e06-4005-92d4-8072c68820d1",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "b07645c4-4b3d-4d92-bc56-ab4231864162",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f1f54a81-4f5a-4258-ac5f-a44759b96f2e",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "b07645c4-4b3d-4d92-bc56-ab4231864162",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b07645c4-4b3d-4d92-bc56-ab4231864162",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1da83fc6-19d0-46ea-9663-d8469f3f66d0",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "b07645c4-4b3d-4d92-bc56-ab4231864162",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f254cede-6554-4176-b8a4-813896521167",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 728,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "1da83fc6-19d0-46ea-9663-d8469f3f66d0",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "3e7649cc-53b1-4854-a14a-910ac43d7359",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1da83fc6-19d0-46ea-9663-d8469f3f66d0",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "2c0b9153-f3c5-49f4-8309-bc2f34d113ed",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          }
        },
        {
          "source": {
            "block": "85910ed4-374b-47fd-b0dd-c7ee35302c99",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "2c0b9153-f3c5-49f4-8309-bc2f34d113ed",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          }
        },
        {
          "source": {
            "block": "3e7649cc-53b1-4854-a14a-910ac43d7359",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "83409e59-48a3-4e03-88cc-d8f05d769e1d",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b0ff9e2bfc7cb15f6a8db0f0277dc257a3a8ca9f": {
      "package": {
        "name": "ServoPWM-8bits",
        "version": "0.1",
        "description": "Controlador de servos, de 8 bits. El periodo del PWM por defecto es de 20ms (Futaba 3003)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20226.81476%20226.82651%22%20width=%22226.815%22%20height=%22226.827%22%3E%3Cpath%20d=%22M-218.227%20501.253v-1.36h-27.991a2.4%202.332%200%200%201-2.4-2.332v-65.674a2.4%202.332%200%200%201%202.4-2.331h27.991v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.331v65.674a2.4%202.332%200%200%201-2.4%202.332h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332h-156.353a2.4%202.332%200%200%201-2.399-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-235.421%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-235.421%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-39.881%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-39.881%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-176.454%22%20y=%22539.346%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-176.454%22%20y=%22539.346%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2241.631%22%3Ems%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-218.332%20429.341v70.264M-57.268%20429.341v70.264%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-118.905%20443.988c-7.197%207.252-10.08%2017.69-7.545%2027.33%202.534%209.64%2010.093%2016.994%2019.791%2019.255%209.699%202.26%2020.04-.92%2027.077-8.33l35.68-79.843z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(2.3863%200%200%202.3863%20-456.494%20342.989)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.09408%200%200%203.09408%20-550.829%2011.357)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2211.548%22%20cy=%22187.419%22%20cx=%22108.371%22%20fill=%22#ececec%22%20stroke-width=%22.483%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M116.477%20190.766h-1.325v-7.195h-13.576v7.139h-1.444%22%20fill=%22none%22%20stroke-width=%221.207%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1328,
                "y": 488
              }
            },
            {
              "id": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1320,
                "y": 664
              }
            },
            {
              "id": "17cd3530-95be-4f0b-897e-1893c9831f1b",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 2296,
                "y": 752
              }
            },
            {
              "id": "9bd6b68b-84ad-4608-9891-47a8f989eb10",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": 1336,
                "y": 840
              }
            },
            {
              "id": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 1344,
                "y": 1016
              }
            },
            {
              "id": "12ca3dc3-ff2e-4cb5-989d-95b9451973ea",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 1832,
                "y": 296
              }
            },
            {
              "id": "99406911-feb0-44f2-8cad-23292d259881",
              "type": "basic.info",
              "data": {
                "info": "**Salida PWM**",
                "readonly": true
              },
              "position": {
                "x": 2296,
                "y": 736
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "55773a27-3324-4799-a8f4-27f5d9ab271b",
              "type": "basic.info",
              "data": {
                "info": "Conectar directamente  \nal servo",
                "readonly": true
              },
              "position": {
                "x": 2296,
                "y": 816
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "fdf5de4f-5efd-417b-a05f-d2ac04e566fe",
              "type": "basic.info",
              "data": {
                "info": "Posición del servo. Indica el  \nancho del pulso en unidades de  \n10 usec. Así, un valor de 60  \nindica una anchura de 600 usec",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 584
              },
              "size": {
                "width": 272,
                "height": 80
              }
            },
            {
              "id": "1b33e061-6b21-4aa2-9933-ce0f8d4b28f1",
              "type": "basic.info",
              "data": {
                "info": "Tic de escritura de  \nuna nueva posición",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 808
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "dba918eb-6102-4ff5-853c-2da5c14fe1f4",
              "type": "basic.info",
              "data": {
                "info": "Habilitación del servo",
                "readonly": true
              },
              "position": {
                "x": 1344,
                "y": 1000
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "07bd3ec7-7039-4695-a8b4-b437790b437b",
              "type": "basic.code",
              "data": {
                "code": "//--- Registro de posición\n\nreg [7:0] pos_r = 140;\n\nalways @(posedge clk)\n  if (write)\n    pos_r <= pos;\n    \n    \n//-- Registro de estado\n\nreg state = 0;\n\nalways @(posedge clk)\n    state <= ena;\n    \n//------------------- Temporizador en unidades de 10us\n\n//--------- Biestable de estado\n\nreg state2 = 0;\n\nwire rst;\n\nalways @(posedge clk)\n  if (period)\n    state2 <= 1'b1;\n  else if (fin)\n    state2<=1'b0;\n    \n    \n//------- Registro de espera\nreg [7:0] delay_r = 0;\n\nalways @(posedge clk)\n  if (load)\n    delay_r <= pos_r;\n    \n//--- Carga del registro de espera en el arranque\nreg q0 = 0;\n\nalways @(posedge clk)\n  q0 <= state2;\n  \nwire load = (~q0 & state2);  \n\n//-- La señal de busy es el estado\nwire busy = state2;\n\n//------------------------------ Corazon de micro-segundos\n\nlocalparam US = 10;\n\n//-- Constante para dividir y obtener una frec. de 1Mhz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (state2 == 0);\n\n//-- La salida es la señal de overflow\nwire heart_usec_o = ov;\n\n//------------------- Contador de tiempo (unidades de 10-usec)\n\nreg [7:0] tiempo = 0;\n\nalways @(posedge clk)\n  if (!state2)\n    tiempo <= 0;\n  else\n    if (heart_usec_o)\n      tiempo <= tiempo + 1;\n      \n//------------- Comparador\n\n//-- Cuando se alcanza el tiempo se emite la señal de fin\nwire fin = (delay_r == tiempo);\n\n\n//--------------------- Generador del periodo\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M2 = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N2 = $clog2(M2);\n\n//-- Cable de reset para el contador\nwire reset2;\n\n//-- Registro del divisor\nreg [N2-1:0] divcounter2;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset2)\n    divcounter2 <= 0;\n  else\n    divcounter2 <= divcounter2 + 1;\n\nwire ov2 = (divcounter2 == M2-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset2 = ov2 | (state == 0);\n\n//-- La salida es la señal de overflow\nwire period = ov2;\n\n//----------- Biestable final de salida\nreg q3 = 0;\nalways @(posedge clk)\n  q3 <= busy;\n\nassign pwm = q3;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "pos",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "ena"
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
                "x": 1552,
                "y": 432
              },
              "size": {
                "width": 648,
                "height": 704
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "pwm"
              },
              "target": {
                "block": "17cd3530-95be-4f0b-897e-1893c9831f1b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
                "port": "out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "9bd6b68b-84ad-4608-9891-47a8f989eb10",
                "port": "out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4",
                "port": "out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
                "port": "out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "12ca3dc3-ff2e-4cb5-989d-95b9451973ea",
                "port": "constant-out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
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
        }
      }
    },
    "e0155c479219a6b9a708c7ac6f67faa4a9f7dae0": {
      "package": {
        "name": "Corazon_1KHz",
        "version": "0.1",
        "description": "Bombear 1000 bits por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.59%22%20height=%22156.392%22%20viewBox=%220%200%20202.11681%20146.61832%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.19-.749%201.19-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22114.834%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22114.834%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E1KHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 320,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -32,
                "y": 128
              }
            },
            {
              "id": "341a428f-f7fb-4015-8a1b-18162f7e7786",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "1000",
                "local": true
              },
              "position": {
                "x": 136,
                "y": 8
              }
            },
            {
              "id": "465c8d3e-e419-4d1b-89f1-8a2fa11d77e1",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 136,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c09ec65-b3ec-4bc3-9ff8-6d00961777cf",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": -104,
                "y": -72
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "465c8d3e-e419-4d1b-89f1-8a2fa11d77e1",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "465c8d3e-e419-4d1b-89f1-8a2fa11d77e1",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "341a428f-f7fb-4015-8a1b-18162f7e7786",
                "port": "constant-out"
              },
              "target": {
                "block": "465c8d3e-e419-4d1b-89f1-8a2fa11d77e1",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "f6999aabbb09164c482a3efc5e308b9e1e95a6f6": {
      "package": {
        "name": "AND3",
        "version": "0.1",
        "description": "Puerta AND de 3 entradas",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018M262.707%2094.778h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.057%2094.729h74.018%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a403027d-8092-40a2-a89d-899be83aa5d5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "99726a23-1918-4281-a387-8f79b3753a74",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 152
              }
            },
            {
              "id": "47c857ed-d983-4682-9c65-4a673c44ca22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 168
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "21ea9173-964c-4841-982b-ff450d28fdca",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9831a992-a617-4ec4-a4e7-f99c431061a8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "99726a23-1918-4281-a387-8f79b3753a74",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a403027d-8092-40a2-a89d-899be83aa5d5",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "47c857ed-d983-4682-9c65-4a673c44ca22",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
              },
              "size": {
                "width": 464,
                "height": 272
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
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "d9c150039ecfa8537d948909c88908ad0bcfc07b": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 3 cables en un bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 136
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 248,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "259ba4ac4c27d6d3ab8316419a0de7bf952a242e": {
      "package": {
        "name": "mi-tabla3-8",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d5c3dd5472b755ba3a7de20fa59e202509e14f4c": {
      "package": {
        "name": "OR-3",
        "version": "1.0.1",
        "description": "Puerta OR de 3 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.382%2097.682h107.594%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228.315%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 152
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 240
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c ;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
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
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            }
          ]
        }
      }
    },
    "17f486657836f03deef09c10f3bad1fd7f6fc4f3": {
      "package": {
        "name": "Serial-tx-str",
        "version": "0.1",
        "description": "Envío de una cadena por puerto serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22164.868%22%20x=%22104.356%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22164.868%22%20x=%22104.356%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22201.021%22%20x=%22102.433%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22201.021%22%20x=%22102.433%22%20font-weight=%22700%22%20font-size=%2237.241%22%3Estr%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f565c82a-5f9f-4806-8b3f-3d99e3bf9eaa",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": -8
              }
            },
            {
              "id": "cf186a87-fc69-437b-927f-5048742b8282",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1752,
                "y": 104
              }
            },
            {
              "id": "32ffbd25-2657-4809-8d8a-d220d4cc665d",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 392
              }
            },
            {
              "id": "8dfa4cf3-3391-4273-9bda-cfd6d3cc4814",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 1488,
                "y": 472
              }
            },
            {
              "id": "783978b8-8922-4117-88ce-7ae5fe9c468b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1488,
                "y": 640
              }
            },
            {
              "id": "060c4e99-13b7-4ca6-81ba-6648461f1607",
              "type": "basic.constant",
              "data": {
                "name": "size",
                "value": "32",
                "local": false
              },
              "position": {
                "x": 776,
                "y": -104
              }
            },
            {
              "id": "963e215c-8b16-4d88-a9a3-011e41ba3082",
              "type": "basic.memory",
              "data": {
                "name": "str",
                "list": "48 // H\n4f // O\n4c // L\n41 // A\n3A // :\n29 // )\n0A // \\n\n",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 1072,
                "y": -184
              },
              "size": {
                "width": 160,
                "height": 192
              }
            },
            {
              "id": "4989e3c8-f656-45de-9190-59d7c2f89c85",
              "type": "basic.constant",
              "data": {
                "name": "bauds",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1568,
                "y": -64
              }
            },
            {
              "id": "f093368e-2896-4d0e-81d3-e781ea697948",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 1568,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5c9c855e-8907-4c5a-8096-a056acc55ce9",
              "type": "basic.info",
              "data": {
                "info": "**Transmisor**",
                "readonly": true
              },
              "position": {
                "x": 1576,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
              "type": "basic.code",
              "data": {
                "code": "//-- Biestable de estado del transmisor\n\nreg state = 0;\n\nwire reset = ov;\n\nalways @(posedge clk)\n  if (txmit)\n    state <= 1;\n  else if (reset)\n    state <= 0;\n\n\n//-- La salida busy es el estado del transmisor\nassign busy = state;\n\n//-- La señal done es el tic generado en el flanco de bajada\n//-- del estado\n\nreg q0 = 0;\n\nalways @(posedge clk)\n  q0 <= state;\n  \nassign done = (q0 & ~state); \n\n//-- Generar el tic inicial\n//-- Es el flanco de subida del estado\nwire tic_ini = (~q0 & state);  \n\n//-- GGenerar la señal de transmisión de un byte\nassign txmit_o = (tic_ini | next_d) & state;\n\n//-- Señal de next retrasa dos ciclos\n\nwire next_d = q2;\n\nreg q1=0;\nreg q2=0;\n\nalways @(posedge clk) begin\n  q1 <= next;\n  q2 <= q1;\nend\n  \n//------------ Contador de bytes enviados\n\n\n\n//-- Numero de bits del contador\n//localparam N = 5; \n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n\nwire ov;\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] q3 = 0;\n\nwire [N-1:0] addr;\n\nalways @(posedge clk)\n  if (ov)\n    q3 <= 0;\n  else\n    if (next)\n      q3 <= q3 + 1;\n      \nassign addr = q3[N-1:0];\n\n//-- Comprobar overflow\nassign ov = (q3 == M);\n\n//--------------------------- Memoria de datos\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign data_o = tabla[addr];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend\n\n\n\n    \n",
                "params": [
                  {
                    "name": "M"
                  },
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "txmit"
                    },
                    {
                      "name": "next"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit_o"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 656,
                "y": 88
              },
              "size": {
                "width": 656,
                "height": 664
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f093368e-2896-4d0e-81d3-e781ea697948",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "cf186a87-fc69-437b-927f-5048742b8282",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4989e3c8-f656-45de-9190-59d7c2f89c85",
                "port": "constant-out"
              },
              "target": {
                "block": "f093368e-2896-4d0e-81d3-e781ea697948",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f565c82a-5f9f-4806-8b3f-3d99e3bf9eaa",
                "port": "out"
              },
              "target": {
                "block": "f093368e-2896-4d0e-81d3-e781ea697948",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "busy"
              },
              "target": {
                "block": "8dfa4cf3-3391-4273-9bda-cfd6d3cc4814",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "done"
              },
              "target": {
                "block": "783978b8-8922-4117-88ce-7ae5fe9c468b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f565c82a-5f9f-4806-8b3f-3d99e3bf9eaa",
                "port": "out"
              },
              "target": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "32ffbd25-2657-4809-8d8a-d220d4cc665d",
                "port": "out"
              },
              "target": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "data_o"
              },
              "target": {
                "block": "f093368e-2896-4d0e-81d3-e781ea697948",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "txmit_o"
              },
              "target": {
                "block": "f093368e-2896-4d0e-81d3-e781ea697948",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              }
            },
            {
              "source": {
                "block": "f093368e-2896-4d0e-81d3-e781ea697948",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "next"
              },
              "vertices": [
                {
                  "x": 1704,
                  "y": 832
                },
                {
                  "x": 544,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "060c4e99-13b7-4ca6-81ba-6648461f1607",
                "port": "constant-out"
              },
              "target": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "963e215c-8b16-4d88-a9a3-011e41ba3082",
                "port": "memory-out"
              },
              "target": {
                "block": "3ce3a6c4-b81f-4734-bc24-af7bb139c6a3",
                "port": "DATA"
              }
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
              },
              "size": {
                "width": 464,
                "height": 272
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
        }
      }
    }
  }
}