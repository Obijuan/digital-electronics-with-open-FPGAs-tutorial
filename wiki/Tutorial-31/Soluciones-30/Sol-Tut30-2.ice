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
          "id": "e54cb2f7-8108-4f79-999b-a99c8d7b8278",
          "type": "basic.output",
          "data": {
            "name": "Serie",
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
            "x": 1680,
            "y": -48
          }
        },
        {
          "id": "6cb6323d-bfbb-4431-93c7-527238d8de9c",
          "type": "basic.input",
          "data": {
            "name": "Botón",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -472,
            "y": -8
          }
        },
        {
          "id": "cd7035da-13cf-4684-912f-ac466ed94b17",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1928,
            "y": 80
          }
        },
        {
          "id": "cea54cda-d469-4abc-833a-22b878931e6b",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
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
            "x": -192,
            "y": 96
          }
        },
        {
          "id": "a4558ad4-defb-4791-8b57-0c14ce96a8d8",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 816,
            "y": -368
          }
        },
        {
          "id": "7fd73d47-91d2-4ae8-9e26-3579e73a03e2",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 816,
            "y": -640
          }
        },
        {
          "id": "d3f433a1-58fd-4fc4-8b1f-7cdb3018bec1",
          "type": "basic.constant",
          "data": {
            "name": "tamaño",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 936,
            "y": -152
          }
        },
        {
          "id": "a12b86f8-8e47-40c6-b17d-b0710995ece7",
          "type": "basic.constant",
          "data": {
            "name": "BAUDIOS",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 1528,
            "y": -48
          }
        },
        {
          "id": "77c87829-984b-4ed5-9107-f0b8afabbb59",
          "type": "basic.info",
          "data": {
            "info": "## Solución Ejercicio 30.2: Contador de pasadas del spiner\n\nDiseñar un circuito para **contar** las pasadas que da un **spiner**  \nsobre un **sensor de infrarrojos** y enviar el valor del **contador**  \npor el puerto serie.  La cuenta será de **00 a 99**, y cuando  \nalcance el final volverá a comenzar. Con cada paso de un  \nbrazo del spiner por el IR se envía el valor\n\nEl dato enviado consta de los **dos dígitos** (unidades y decenas)  \ny un **fin de linea** (\\n)\n\n**Sugerencia**. Basarse en el [ejemplo 6-1](https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki/V%C3%ADdeo-30:-Puerto-serie#ejemplo-6-1-enviando-una-cadena). Por cada tic  \ndel IR hay que enviar 3 caracteres: Las decenas, las unidades y el fin de línea.  \nEn vez de almacenar la información en la memoria, los datos a enviar provienen de  \nun multiplexor, conectado a los contadores de unidades y decenas y a la constalte  \nde salto de línea\n",
            "readonly": true
          },
          "position": {
            "x": -168,
            "y": -1088
          },
          "size": {
            "width": 752,
            "height": 272
          }
        },
        {
          "id": "e8815af3-4655-460d-b900-84b2c71db915",
          "type": "basic.info",
          "data": {
            "info": "\nEn este [Vídeo de Youtube](https://www.youtube.com/watch?v=WtYEhqFWQLo) se muestra un ejemplo de funcionamiento.\n\n[![Click to see the youtube video](http://img.youtube.com/vi/WtYEhqFWQLo/0.jpg)](https://www.youtube.com/watch?v=WtYEhqFWQLo)",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": -1168
          },
          "size": {
            "width": 968,
            "height": 152
          }
        },
        {
          "id": "6a0474bf-fc9b-4a15-a5e9-19b4f7fb25a6",
          "type": "c6459cf10c1547cd019a1270349def563247dd01",
          "position": {
            "x": 1528,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d8a309f4-103f-4cea-91f1-32e15c890d16",
          "type": "basic.info",
          "data": {
            "info": "Tic de dato  \nenviado",
            "readonly": true
          },
          "position": {
            "x": 1680,
            "y": 80
          },
          "size": {
            "width": 120,
            "height": 56
          }
        },
        {
          "id": "5400e243-b06d-4f18-a98e-22fe99488427",
          "type": "basic.info",
          "data": {
            "info": "**Transmisor**",
            "readonly": true
          },
          "position": {
            "x": 1544,
            "y": 144
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "3359e0d8-bb92-4372-a9b6-fe700afc2817",
          "type": "43c77cdf85f485d9d139de1845c5c07bea419726",
          "position": {
            "x": 1800,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b4948a54-81f9-4597-9e85-957a346e6072",
          "type": "basic.info",
          "data": {
            "info": "Emitir un flash en el LED  \ncada vez que se ha enviado  \nun carácter por el puerto  \nserie",
            "readonly": true
          },
          "position": {
            "x": 1808,
            "y": -40
          },
          "size": {
            "width": 232,
            "height": 88
          }
        },
        {
          "id": "13c0a5a6-9599-4aa2-b05d-5e0ae2c6213d",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 160,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "cf68b5a2-2f10-4a63-b7be-9e9004d3e9c6",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 328,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "abe88e59-2ecd-4923-b6a4-bc4232c2035b",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 632,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c29f94a9-5f14-4d54-b39b-4bc31b001434",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 496,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7e403e4a-eeb0-43af-a86c-3467a10f45eb",
          "type": "basic.info",
          "data": {
            "info": "Pulsador de tics  \ncon sonido",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": -104
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "42c98b60-4826-449f-86e8-30b23c1845ea",
          "type": "basic.info",
          "data": {
            "info": "**Estado del transmisor**  \n0: Apagado  \n1: Funcionando",
            "readonly": true
          },
          "position": {
            "x": 160,
            "y": -112
          },
          "size": {
            "width": 208,
            "height": 72
          }
        },
        {
          "id": "00cc8144-581c-4b44-9575-e503abe0fd8d",
          "type": "basic.info",
          "data": {
            "info": "Transmistor activado",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": -24
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "7ae740cd-8681-4a65-b2ff-873c318410a9",
          "type": "basic.info",
          "data": {
            "info": "Generar tic  \ninicial",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": 16
          },
          "size": {
            "width": 112,
            "height": 48
          }
        },
        {
          "id": "46351021-0828-468a-bdc7-3420fb0d1f06",
          "type": "basic.info",
          "data": {
            "info": "Solo se deja pasar  \nel tic si el transmisor  \nestá habilitado",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": -80
          },
          "size": {
            "width": 192,
            "height": 72
          }
        },
        {
          "id": "59dfc8fd-5eec-4260-90b2-7009cedbefe1",
          "type": "basic.info",
          "data": {
            "info": "Tic de transmisión",
            "readonly": true
          },
          "position": {
            "x": 768,
            "y": 96
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "8d570e9d-9cbe-4e1b-b9f5-95a2a07f053b",
          "type": "basic.info",
          "data": {
            "info": "Seleccionar siguiente  \nbyte a enviar",
            "readonly": true
          },
          "position": {
            "x": 752,
            "y": -24
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "665c1411-ac73-4b60-80c2-d8c60e540c0d",
          "type": "basic.info",
          "data": {
            "info": "Tic de siguiente carácter",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": 208
          },
          "size": {
            "width": 224,
            "height": 40
          }
        },
        {
          "id": "87489df0-f8a5-4451-b12f-87d6c99407af",
          "type": "basic.info",
          "data": {
            "info": "Apuntar al siguiente  \ncaracter a enviar",
            "readonly": true
          },
          "position": {
            "x": 928,
            "y": 48
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "21dba45a-aaf9-4ae9-b291-66c5badc5f3a",
          "type": "basic.info",
          "data": {
            "info": "Condición de terminación  \nSe ha enviado el último carácter",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": 152
          },
          "size": {
            "width": 280,
            "height": 48
          }
        },
        {
          "id": "cce605dd-4268-4561-af6d-379b31b828ea",
          "type": "basic.info",
          "data": {
            "info": "Tic de envío  \nde cadena",
            "readonly": true
          },
          "position": {
            "x": 24,
            "y": 16
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "028d6ca1-e2f9-48e1-b6f9-cce81225674d",
          "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
          "position": {
            "x": 936,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f6b1c123-1a3e-46c4-905c-09222ef7ffef",
          "type": "56cc183f8c704107b94d882715f6e43592dcaf61",
          "position": {
            "x": 1344,
            "y": -416
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "73196cf7-a4b7-452a-b9a7-cd2c82215cf7",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": 1184,
            "y": -288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ef5f6a82-d090-4d01-af37-5addd8e8e34d",
          "type": "1a030fb51d3731752b23b442019d737ffb64cd99",
          "position": {
            "x": 1008,
            "y": -368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a5190e8-2848-4707-800b-d66b64bf56f0",
          "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
          "position": {
            "x": 816,
            "y": -272
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0f69b816-3fea-4ed9-bfdb-4b27207c3560",
          "type": "a0b5a4505a5502893c5daed1bf6e0c3bdccc94a9",
          "position": {
            "x": 1016,
            "y": -672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1882a10e-603b-4076-883f-f843ffc27025",
          "type": "1a030fb51d3731752b23b442019d737ffb64cd99",
          "position": {
            "x": 1016,
            "y": -552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ce8579d2-2a6a-4bd3-9ef0-809a14b1a37c",
          "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
          "position": {
            "x": 816,
            "y": -544
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0fec62e2-d5cf-489f-b846-bd377d967da9",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": -96,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "82193dc8-fd66-43e4-ad0b-85e7b0d33956",
          "type": "d46d2dceb6fbf12ade22eab60e0dd8ecd385e948",
          "position": {
            "x": -336,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "82bd5598-fa45-41f0-be06-badcee975260",
          "type": "basic.info",
          "data": {
            "info": "Incrementar el contador  \nde pasadas",
            "readonly": true
          },
          "position": {
            "x": -120,
            "y": -448
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "bfb20cb0-c25e-4a83-a75a-b52df017061f",
          "type": "basic.info",
          "data": {
            "info": "**Contador de**  \n**unidades**",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": -664
          },
          "size": {
            "width": 152,
            "height": 64
          }
        },
        {
          "id": "65deff29-29be-41c5-8b22-5bae7e8ab742",
          "type": "basic.info",
          "data": {
            "info": "**Contador de**  \n**decenas**",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": -392
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "e507d8b4-093b-4df5-b2a3-b8611f07c5e5",
          "type": "basic.info",
          "data": {
            "info": "**Carácter 3**  \nLínea nueva",
            "readonly": true
          },
          "position": {
            "x": 1024,
            "y": -728
          },
          "size": {
            "width": 152,
            "height": 48
          }
        },
        {
          "id": "bb209cd2-05ab-442f-a91a-5279faa72db3",
          "type": "basic.info",
          "data": {
            "info": "**Carácter 1**",
            "readonly": true
          },
          "position": {
            "x": 1024,
            "y": -408
          },
          "size": {
            "width": 160,
            "height": 48
          }
        },
        {
          "id": "33088251-d2c0-43bf-a07d-a3b048356a04",
          "type": "basic.info",
          "data": {
            "info": "**Carácter 2**",
            "readonly": true
          },
          "position": {
            "x": 1032,
            "y": -584
          },
          "size": {
            "width": 152,
            "height": 48
          }
        },
        {
          "id": "0e287d45-57d2-4692-8659-7727756c3390",
          "type": "basic.info",
          "data": {
            "info": "Selección del carácter a  \nenviar",
            "readonly": true
          },
          "position": {
            "x": 1336,
            "y": -480
          },
          "size": {
            "width": 240,
            "height": 48
          }
        },
        {
          "id": "1614831e-875c-4d37-8353-0c3840e9dda4",
          "type": "basic.info",
          "data": {
            "info": "**Retrasar el tic un periodo**  \nEste retraso es necesario para que le  \ntiempo al contador a incrementarse  \nantes de que llegue el tic en transmisión",
            "readonly": true
          },
          "position": {
            "x": -136,
            "y": -128
          },
          "size": {
            "width": 384,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6a0474bf-fc9b-4a15-a5e9-19b4f7fb25a6",
            "port": "09701eaa-8d79-487f-b003-267e04095bb1"
          },
          "target": {
            "block": "e54cb2f7-8108-4f79-999b-a99c8d7b8278",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a12b86f8-8e47-40c6-b17d-b0710995ece7",
            "port": "constant-out"
          },
          "target": {
            "block": "6a0474bf-fc9b-4a15-a5e9-19b4f7fb25a6",
            "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3359e0d8-bb92-4372-a9b6-fe700afc2817",
            "port": "1b8bf01d-11fe-4a2d-92e0-072bf3fb7898"
          },
          "target": {
            "block": "cd7035da-13cf-4684-912f-ac466ed94b17",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6a0474bf-fc9b-4a15-a5e9-19b4f7fb25a6",
            "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
          },
          "target": {
            "block": "3359e0d8-bb92-4372-a9b6-fe700afc2817",
            "port": "616aafee-4942-4e4d-936a-87c6eb0b6a7b"
          },
          "vertices": [
            {
              "x": 1640,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "82193dc8-fd66-43e4-ad0b-85e7b0d33956",
            "port": "841d9e92-c2ef-4642-ba6b-5fc0b2b84c04"
          },
          "target": {
            "block": "cea54cda-d469-4abc-833a-22b878931e6b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6cb6323d-bfbb-4431-93c7-527238d8de9c",
            "port": "out"
          },
          "target": {
            "block": "82193dc8-fd66-43e4-ad0b-85e7b0d33956",
            "port": "add059ff-0fce-4060-b7d2-9bfe2ab760ef"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "13c0a5a6-9599-4aa2-b05d-5e0ae2c6213d",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "cf68b5a2-2f10-4a63-b7be-9e9004d3e9c6",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": [
            {
              "x": 272,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "abe88e59-2ecd-4923-b6a4-bc4232c2035b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6a0474bf-fc9b-4a15-a5e9-19b4f7fb25a6",
            "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
          },
          "vertices": [
            {
              "x": 760,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "13c0a5a6-9599-4aa2-b05d-5e0ae2c6213d",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "abe88e59-2ecd-4923-b6a4-bc4232c2035b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c29f94a9-5f14-4d54-b39b-4bc31b001434",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "abe88e59-2ecd-4923-b6a4-bc4232c2035b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cf68b5a2-2f10-4a63-b7be-9e9004d3e9c6",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "c29f94a9-5f14-4d54-b39b-4bc31b001434",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6a0474bf-fc9b-4a15-a5e9-19b4f7fb25a6",
            "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
          },
          "target": {
            "block": "c29f94a9-5f14-4d54-b39b-4bc31b001434",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 1656,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "028d6ca1-e2f9-48e1-b6f9-cce81225674d",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "13c0a5a6-9599-4aa2-b05d-5e0ae2c6213d",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 1072,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "abe88e59-2ecd-4923-b6a4-bc4232c2035b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "028d6ca1-e2f9-48e1-b6f9-cce81225674d",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d3f433a1-58fd-4fc4-8b1f-7cdb3018bec1",
            "port": "constant-out"
          },
          "target": {
            "block": "028d6ca1-e2f9-48e1-b6f9-cce81225674d",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f6b1c123-1a3e-46c4-905c-09222ef7ffef",
            "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
          },
          "target": {
            "block": "6a0474bf-fc9b-4a15-a5e9-19b4f7fb25a6",
            "port": "27183891-b385-412b-bc55-21df1dd0280e"
          },
          "vertices": [
            {
              "x": 1472,
              "y": -168
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "73196cf7-a4b7-452a-b9a7-cd2c82215cf7",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "f6b1c123-1a3e-46c4-905c-09222ef7ffef",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "73196cf7-a4b7-452a-b9a7-cd2c82215cf7",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "f6b1c123-1a3e-46c4-905c-09222ef7ffef",
            "port": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712"
          }
        },
        {
          "source": {
            "block": "028d6ca1-e2f9-48e1-b6f9-cce81225674d",
            "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
          },
          "target": {
            "block": "73196cf7-a4b7-452a-b9a7-cd2c82215cf7",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "ef5f6a82-d090-4d01-af37-5addd8e8e34d",
            "port": "f93cbf9d-39a2-477a-afbf-8319b0545a7f"
          },
          "target": {
            "block": "f6b1c123-1a3e-46c4-905c-09222ef7ffef",
            "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
          },
          "vertices": [
            {
              "x": 1168,
              "y": -312
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "9a5190e8-2848-4707-800b-d66b64bf56f0",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "ef5f6a82-d090-4d01-af37-5addd8e8e34d",
            "port": "116ea954-5e08-4241-97c3-352379f823d0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0f69b816-3fea-4ed9-bfdb-4b27207c3560",
            "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
          },
          "target": {
            "block": "f6b1c123-1a3e-46c4-905c-09222ef7ffef",
            "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
          },
          "vertices": [
            {
              "x": 1240,
              "y": -472
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a4558ad4-defb-4791-8b57-0c14ce96a8d8",
            "port": "constant-out"
          },
          "target": {
            "block": "9a5190e8-2848-4707-800b-d66b64bf56f0",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "ce8579d2-2a6a-4bd3-9ef0-809a14b1a37c",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "1882a10e-603b-4076-883f-f843ffc27025",
            "port": "116ea954-5e08-4241-97c3-352379f823d0"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "7fd73d47-91d2-4ae8-9e26-3579e73a03e2",
            "port": "constant-out"
          },
          "target": {
            "block": "ce8579d2-2a6a-4bd3-9ef0-809a14b1a37c",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1882a10e-603b-4076-883f-f843ffc27025",
            "port": "f93cbf9d-39a2-477a-afbf-8319b0545a7f"
          },
          "target": {
            "block": "f6b1c123-1a3e-46c4-905c-09222ef7ffef",
            "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
          },
          "vertices": [
            {
              "x": 1216,
              "y": -432
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ce8579d2-2a6a-4bd3-9ef0-809a14b1a37c",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "9a5190e8-2848-4707-800b-d66b64bf56f0",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": 952,
              "y": -424
            },
            {
              "x": 736,
              "y": -424
            }
          ]
        },
        {
          "source": {
            "block": "0fec62e2-d5cf-489f-b846-bd377d967da9",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "13c0a5a6-9599-4aa2-b05d-5e0ae2c6213d",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "82193dc8-fd66-43e4-ad0b-85e7b0d33956",
            "port": "36d4be41-8f89-4f1b-ab76-3eb0b7d2a098"
          },
          "target": {
            "block": "0fec62e2-d5cf-489f-b846-bd377d967da9",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "82193dc8-fd66-43e4-ad0b-85e7b0d33956",
            "port": "36d4be41-8f89-4f1b-ab76-3eb0b7d2a098"
          },
          "target": {
            "block": "ce8579d2-2a6a-4bd3-9ef0-809a14b1a37c",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": -160,
              "y": -232
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
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
    "43c77cdf85f485d9d139de1845c5c07bea419726": {
      "package": {
        "name": "flash",
        "version": "0.1",
        "description": "Emitir un pulso de anchura determinada para encender un LED durante un tiempo. 50ms por defecto",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20367.13058%20300.93424%22%20width=%22367.131%22%20height=%22300.934%22%3E%3Cpath%20d=%22M327.03%20260.293v26.258H144.37v-26.258c0-6.308%205.109-11.416%2011.416-11.416h159.83c6.307%200%2011.416%205.108%2011.416%2011.416z%22%20fill=%22#57555c%22/%3E%3Cpath%20d=%22M315.614%20237.46v11.417H155.785V237.46c0-6.307%205.11-11.416%2011.417-11.416h136.996c6.307%200%2011.416%205.109%2011.416%2011.416z%22%20fill=%22#fedb51%22/%3E%3Cpath%20d=%22M304.198%20131.288v94.756H167.202v-94.756c0-37.77%2030.727-68.498%2068.498-68.498%2037.77%200%2068.498%2030.727%2068.498%2068.498z%22%20fill=%22#fd6244%22/%3E%3Cpath%20d=%22M235.842%2091.33a5.71%205.71%200%200%200%205.709-5.707%205.71%205.71%200%200%200-5.709-5.708%205.71%205.71%200%200%200-5.708%205.708%205.71%205.71%200%200%200%205.708%205.708z%22/%3E%3Cpath%20d=%22M144.512%20292.259h182.661a5.708%205.708%200%200%200%205.708-5.708v-26.258c0-7.441-4.772-13.786-11.416-16.143v-6.69c0-7.44-4.772-13.786-11.416-16.142v-90.03c0-40.917-33.289-74.206-74.207-74.206-40.917%200-74.206%2033.289-74.206%2074.206v90.03c-6.644%202.356-11.416%208.7-11.416%2016.142v6.69c-6.644%202.357-11.417%208.701-11.417%2016.143v26.258a5.708%205.708%200%200%200%205.709%205.708zm91.33-223.76c34.623%200%2062.79%2028.167%2062.79%2062.79v89.047h-125.58v-89.048c0-34.622%2028.168-62.79%2062.79-62.79zm-68.498%20163.253h136.997a5.715%205.715%200%200%201%205.708%205.708v5.708H161.636v-5.708a5.715%205.715%200%200%201%205.708-5.708zm-17.124%2028.541a5.715%205.715%200%200%201%205.708-5.708h159.829a5.715%205.715%200%200%201%205.708%205.708v20.55H150.22zM367.13%20131.288a5.708%205.708%200%200%200-5.708-5.708h-34.249a5.708%205.708%200%200%200%200%2011.416h34.25a5.708%205.708%200%200%200%205.708-5.708zM104.554%20131.288a5.708%205.708%200%200%200%205.708%205.708h34.25a5.708%205.708%200%200%200%200-11.416h-34.25a5.708%205.708%200%200%200-5.708%205.708zM304.461%2070.742l24.214-24.214a5.709%205.709%200%200%200-8.073-8.073l-24.214%2024.214a5.709%205.709%200%200%200%208.073%208.073zM175.297%2070.742a5.709%205.709%200%200%200%200-8.073l-24.214-24.214a5.709%205.709%200%200%200-8.073%208.073l24.214%2024.214a5.709%205.709%200%200%200%208.073%200zM241.55%2039.957V5.708a5.708%205.708%200%200%200-11.416%200v34.25a5.708%205.708%200%200%200%2011.417%200z%22/%3E%3Cpath%20d=%22M250.555%2094.135c15.336%206.097%2025.245%2020.68%2025.245%2037.153a5.708%205.708%200%200%200%2011.416%200c0-10.48-3.149-20.569-9.104-29.176-5.814-8.4-13.884-14.827-23.339-18.586a5.709%205.709%200%200%200-4.218%2010.61z%22/%3E%3Cg%20transform=%22matrix(4.86693%200%200%204.86693%20-417.284%20-130.66)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1b8bf01d-11fe-4a2d-92e0-072bf3fb7898",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 480,
                "y": 176
              }
            },
            {
              "id": "6c12871d-05b9-400e-9f57-ba39c3c45bdd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 176
              }
            },
            {
              "id": "616aafee-4942-4e4d-936a-87c6eb0b6a7b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 232
              }
            },
            {
              "id": "66fae498-7717-42a8-b7ee-ac77aaac500a",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "50",
                "local": false
              },
              "position": {
                "x": 344,
                "y": 96
              }
            },
            {
              "id": "f9b69fc1-f614-4841-90aa-88d585cd3825",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 344,
                "y": 192
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
                "block": "66fae498-7717-42a8-b7ee-ac77aaac500a",
                "port": "constant-out"
              },
              "target": {
                "block": "f9b69fc1-f614-4841-90aa-88d585cd3825",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f9b69fc1-f614-4841-90aa-88d585cd3825",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "1b8bf01d-11fe-4a2d-92e0-072bf3fb7898",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c12871d-05b9-400e-9f57-ba39c3c45bdd",
                "port": "out"
              },
              "target": {
                "block": "f9b69fc1-f614-4841-90aa-88d585cd3825",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "616aafee-4942-4e4d-936a-87c6eb0b6a7b",
                "port": "out"
              },
              "target": {
                "block": "f9b69fc1-f614-4841-90aa-88d585cd3825",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            }
          ]
        }
      }
    },
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
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
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
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
                      "name": "set"
                    },
                    {
                      "name": "rst"
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
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
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
    },
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "56cc183f8c704107b94d882715f6e43592dcaf61": {
      "package": {
        "name": "Mux 4 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -200
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -128
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -48
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 112
              }
            },
            {
              "id": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 176
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nwire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s1"
                    },
                    {
                      "name": "s0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": 0
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -72
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -544,
                  "y": -128
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "1a030fb51d3731752b23b442019d737ffb64cd99": {
      "package": {
        "name": "Decodificador-BCD-ASCII",
        "version": "0.1",
        "description": "Decodificador de BCD a ASCII",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.783%22%20height=%22288.031%22%20viewBox=%220%200%2076.407136%2076.208176%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2272.944%22%20y=%2295.339%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-63.7%20-72.5)%22%3E%3Ctspan%20x=%2272.944%22%20y=%2295.339%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2263.538%22%20y=%22148.225%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.013%22%20transform=%22translate(-63.7%20-72.5)%22%3E%3Ctspan%20x=%2263.538%22%20y=%22148.225%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M104.608%2098.985V115.1%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22%20transform=%22translate(-63.7%20-72.5)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "116ea954-5e08-4241-97c3-352379f823d0",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 184,
                "y": 368
              }
            },
            {
              "id": "f93cbf9d-39a2-477a-afbf-8319b0545a7f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 520,
                "y": 368
              }
            },
            {
              "id": "ef79602e-5996-47e3-a7ab-272e4a537cf2",
              "type": "basic.memory",
              "data": {
                "name": "BCD-ASCII",
                "list": "30\n31\n32\n33\n34\n35\n36\n37\n38\n39\n41\n42\n43\n44\n45\n46",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 352,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 272
              }
            },
            {
              "id": "76b415fe-6479-445b-ba64-55c197682e4a",
              "type": "1aaccaac85fc09b6a8fc878c97cca55c6b86dd2a",
              "position": {
                "x": 352,
                "y": 368
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
                "block": "ef79602e-5996-47e3-a7ab-272e4a537cf2",
                "port": "memory-out"
              },
              "target": {
                "block": "76b415fe-6479-445b-ba64-55c197682e4a",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "116ea954-5e08-4241-97c3-352379f823d0",
                "port": "out"
              },
              "target": {
                "block": "76b415fe-6479-445b-ba64-55c197682e4a",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "76b415fe-6479-445b-ba64-55c197682e4a",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "f93cbf9d-39a2-477a-afbf-8319b0545a7f",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "1aaccaac85fc09b6a8fc878c97cca55c6b86dd2a": {
      "package": {
        "name": "mi-tabla4-8",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 8 salidas",
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
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
              "size": 4
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
    "2ddbb26d71094c8d654eb6b642054e1d9f5ba734": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 288
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 368
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 392
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 64
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n\n//-- En cuanto haya overflow\n//-- se saca 0 por la salida\nassign q = ov ? 0 : qi;\n\n\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 344,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a0b5a4505a5502893c5daed1bf6e0c3bdccc94a9": {
      "package": {
        "name": "Valor_ASCII-LF",
        "version": "0.0.1",
        "description": "Código ASCII del carácter LF",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.602%22%20height=%22196.266%22%20viewBox=%220%200%20270.56436%20183.99982%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22315.781%22%20y=%22648.355%22%20font-size=%228.781%22%20fill=%22green%22%20stroke-width=%22.732%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22315.781%22%20y=%22648.355%22%20style=%22line-height:1.25%22%20font-size=%22120.833%22%3E%5Cn%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22302.767%22%20y=%22729.805%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22302.767%22%20y=%22729.805%22%20style=%22line-height:1.25%22%20font-size=%2269.145%22%3E00001010%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22449.072%22%20y=%22668.437%22%20fill=%22#00f%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22449.072%22%20y=%22668.437%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E0Ah%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22493.919%22%20y=%22598.104%22%20font-size=%229.867%22%20fill=%22gray%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22493.919%22%20y=%22598.104%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E10%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22290.094%22%20y=%22597.818%22%20font-size=%2210.874%22%20fill=%22green%22%20stroke-width=%221.102%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22290.094%22%20y=%22597.818%22%20style=%22line-height:1.25%22%20font-size=%2275.278%22%3E&apos;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22408.436%22%20y=%22597.818%22%20font-size=%2210.874%22%20fill=%22green%22%20stroke-width=%221.102%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22408.436%22%20y=%22597.818%22%20style=%22line-height:1.25%22%20font-size=%2275.278%22%3E&apos;%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 192,
                "y": 136
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
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
                      "name": "d"
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
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "d46d2dceb6fbf12ade22eab60e0dd8ecd385e948": {
      "package": {
        "name": "IR-tic-sound",
        "version": "0.1",
        "description": "Detección de objeto con sensor de infrarrojos (IR). Emite un tic cada vez detecta un objeto, y un sonido",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22323.735%22%20height=%22296.391%22%20viewBox=%220%200%2085.6549%2078.420014%22%3E%3Cg%20transform=%22translate(-27.14%20-46.356)%22%3E%3Cpath%20d=%22M30.775%2061.153l1.577%2063.588%2068.568-14.287.227-59.903z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M30.692%2061.054l-3.517-2.115%201.62%2063.178%203.72%202.49z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M27.187%2059.005l3.618%202.195%2070.342-10.649-5.477-1.687z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M47.596%2080.531l.726%2038.171%2015.948-3.873-.505-38.017z%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%227.046%22%20rx=%226.786%22%20cy=%2238.388%22%20cx=%22117.211%22%20transform=%22matrix(.17339%20.98485%20.98483%20-.1735%200%200)%22%20fill=%22#80b3ff%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48.055%2098.516l.038%202.352%208.436%202.48.045-2.264z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48.028%2098.555L63.4%2095.197l4.582%203.501.119.287-11.564%202.276z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M56.432%20101.246l.112%201.997%2011.34-2.579.172-1.74zM34.666%2073.143l6.875%203.713.432%2038.563-6.708-3.537z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M41.497%2076.78l6.1%203.796.734%2038.135-6.348-3.281z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M41.555%2076.874l6.023%203.688%2016.168-3.788-1.103-4.32z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.627%2072.457L55.1%2069.611%2034.776%2073.13l6.765%203.795z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%227.046%22%20rx=%226.786%22%20cy=%2241.149%22%20cx=%2299.498%22%20transform=%22matrix(.17339%20.98485%20.98483%20-.1735%200%200)%22%20fill=%22#0ff%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-35.892%204.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M80.53%2073.913c-2.544-.396-4.516-1.77-4.954-3.45-.728-2.796%202.6-5.289%206.798-5.093%201.34.063%202.562.36%203.494.85.187.099.362.19.39.202.027.012.061%202.376.067-3.294l.017-16.772c7.873%202.17%2015.723%204.428%2023.652%206.388%200%200%20.155%201.675.155%205.699%200%2013.329.026%2019.67-.414%2020.44-1.505%202.63-6.364%203.629-9.803%202.013-1.775-.834-2.787-2.123-2.787-3.55%200-2.504%203.177-4.49%206.903-4.315%201.34.063%202.562.36%203.494.85.186.098.361.189.39.202.027.012.05-14.983.05-14.983l.01-2.59-19.516-5.32v15.632c0%203.397.023%203.636-.414%204.4-.97%201.694-3.434%202.812-6.156%202.79a11.547%2011.547%200%200%201-1.377-.099z%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b39a24c1-02a7-4806-a716-e4ce82f81c88",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 16
              }
            },
            {
              "id": "841d9e92-c2ef-4642-ba6b-5fc0b2b84c04",
              "type": "basic.output",
              "data": {
                "name": "buzz"
              },
              "position": {
                "x": 896,
                "y": 32
              }
            },
            {
              "id": "36d4be41-8f89-4f1b-ab76-3eb0b7d2a098",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 896,
                "y": 216
              }
            },
            {
              "id": "add059ff-0fce-4060-b7d2-9bfe2ab760ef",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 256
              }
            },
            {
              "id": "dfae7665-74ea-4e4f-963c-03bbc5f63505",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 448,
                "y": -80
              }
            },
            {
              "id": "e7f33e12-65a1-4d7c-8913-cb40b87405ed",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "10",
                "local": false
              },
              "position": {
                "x": 552,
                "y": 104
              }
            },
            {
              "id": "63e1651a-83ba-4c40-8ef6-a5cd239f1257",
              "type": "basic.info",
              "data": {
                "info": "**IRr-tic-sound**",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": -96
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "1add4c0a-5219-4bf5-9748-9c6cefd2d84c",
              "type": "2ad1f9ba564ce18aac9465f95b70d3a84a6052bb",
              "position": {
                "x": 384,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97d49d63-016b-40e6-b272-b43354c45d66",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 552,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f9583e3-7cd4-4ba7-925f-2e1d425ccede",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 720,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e5925c4-df80-46c0-aeb7-ba9be07a6773",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 448,
                "y": 16
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
                "block": "b39a24c1-02a7-4806-a716-e4ce82f81c88",
                "port": "out"
              },
              "target": {
                "block": "1add4c0a-5219-4bf5-9748-9c6cefd2d84c",
                "port": "b39a24c1-02a7-4806-a716-e4ce82f81c88"
              }
            },
            {
              "source": {
                "block": "add059ff-0fce-4060-b7d2-9bfe2ab760ef",
                "port": "out"
              },
              "target": {
                "block": "1add4c0a-5219-4bf5-9748-9c6cefd2d84c",
                "port": "add059ff-0fce-4060-b7d2-9bfe2ab760ef"
              }
            },
            {
              "source": {
                "block": "e7f33e12-65a1-4d7c-8913-cb40b87405ed",
                "port": "constant-out"
              },
              "target": {
                "block": "97d49d63-016b-40e6-b272-b43354c45d66",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97d49d63-016b-40e6-b272-b43354c45d66",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "4f9583e3-7cd4-4ba7-925f-2e1d425ccede",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e5925c4-df80-46c0-aeb7-ba9be07a6773",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "4f9583e3-7cd4-4ba7-925f-2e1d425ccede",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dfae7665-74ea-4e4f-963c-03bbc5f63505",
                "port": "constant-out"
              },
              "target": {
                "block": "0e5925c4-df80-46c0-aeb7-ba9be07a6773",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1add4c0a-5219-4bf5-9748-9c6cefd2d84c",
                "port": "bd2f26b1-a39e-46fe-b762-bc399df80c73"
              },
              "target": {
                "block": "97d49d63-016b-40e6-b272-b43354c45d66",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "b39a24c1-02a7-4806-a716-e4ce82f81c88",
                "port": "out"
              },
              "target": {
                "block": "0e5925c4-df80-46c0-aeb7-ba9be07a6773",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "b39a24c1-02a7-4806-a716-e4ce82f81c88",
                "port": "out"
              },
              "target": {
                "block": "97d49d63-016b-40e6-b272-b43354c45d66",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "4f9583e3-7cd4-4ba7-925f-2e1d425ccede",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "841d9e92-c2ef-4642-ba6b-5fc0b2b84c04",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "97d49d63-016b-40e6-b272-b43354c45d66",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "36d4be41-8f89-4f1b-ab76-3eb0b7d2a098",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2ad1f9ba564ce18aac9465f95b70d3a84a6052bb": {
      "package": {
        "name": "IR-tic",
        "version": "0.1",
        "description": "Detección de objeto con sensor de infrarrojos (IR). Emite un tic cada vez detecta un objeto",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22323.735%22%20height=%22287.049%22%20viewBox=%220%200%2085.6549%2075.948296%22%3E%3Cg%20transform=%22translate(-27.14%20-48.828)%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M30.775%2061.153l1.577%2063.588%2068.568-14.287.227-59.903z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M30.692%2061.054l-3.517-2.115%201.62%2063.178%203.72%202.49z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M27.187%2059.005l3.618%202.195%2070.342-10.649-5.477-1.687z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M47.596%2080.531l.726%2038.171%2015.948-3.873-.505-38.017z%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%227.046%22%20rx=%226.786%22%20cy=%2238.388%22%20cx=%22117.211%22%20transform=%22matrix(.17339%20.98485%20.98483%20-.1735%200%200)%22%20fill=%22#80b3ff%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48.055%2098.516l.038%202.352%208.436%202.48.045-2.264z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48.028%2098.555L63.4%2095.197l4.582%203.501.119.287-11.564%202.276z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M56.432%20101.246l.112%201.997%2011.34-2.579.172-1.74zM34.666%2073.143l6.875%203.713.432%2038.563-6.708-3.537z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M41.497%2076.78l6.1%203.796.734%2038.135-6.348-3.281z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M41.555%2076.874l6.023%203.688%2016.168-3.788-1.103-4.32z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.627%2072.457L55.1%2069.611%2034.776%2073.13l6.765%203.795z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%227.046%22%20rx=%226.786%22%20cy=%2241.149%22%20cx=%2299.498%22%20transform=%22matrix(.17339%20.98485%20.98483%20-.1735%200%200)%22%20fill=%22#0ff%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-35.892%204.68)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b39a24c1-02a7-4806-a716-e4ce82f81c88",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 184,
                "y": 200
              }
            },
            {
              "id": "bd2f26b1-a39e-46fe-b762-bc399df80c73",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 848,
                "y": 280
              }
            },
            {
              "id": "add059ff-0fce-4060-b7d2-9bfe2ab760ef",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 352
              }
            },
            {
              "id": "63e1651a-83ba-4c40-8ef6-a5cd239f1257",
              "type": "basic.info",
              "data": {
                "info": "**IRr-tic**",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "199d4340-3a47-4cac-b5fa-3b12a2f70c37",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= r_in;\n  \nassign tic = !old & r_in;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 152
              },
              "size": {
                "width": 424,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "add059ff-0fce-4060-b7d2-9bfe2ab760ef",
                "port": "out"
              },
              "target": {
                "block": "199d4340-3a47-4cac-b5fa-3b12a2f70c37",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "199d4340-3a47-4cac-b5fa-3b12a2f70c37",
                "port": "tic"
              },
              "target": {
                "block": "bd2f26b1-a39e-46fe-b762-bc399df80c73",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b39a24c1-02a7-4806-a716-e4ce82f81c88",
                "port": "out"
              },
              "target": {
                "block": "199d4340-3a47-4cac-b5fa-3b12a2f70c37",
                "port": "clk"
              }
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
    }
  }
}