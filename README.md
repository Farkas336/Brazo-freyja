# Brazo-freyja

Integrantes de proyecto:
```

-Alejandro de Leo Martinez


-Daniel Sebastian Mejía Jasso


-Edward Novella Echeverria


-Diego Fernando Perdomo Vargas


-Gerardo Sanchez Caviglia
```

Brazo robotico

Aqui se va a realizar un programa en Matlab con el que se va a agregar funciones de Denavit-Hatenberg 


 ![alt text](https://raw.githubusercontent.com/Farkas336/Brazo-freyja/main/Imagenes/brazo-rob%C3%B3tico-aislado-en-el-fondo-blanco-ilustraci%C3%B3n-d-116378600.jpg)

Esta serie de codigo tiene el objetivo de facilitar los calculos necesarios para el desarrollo  de las matricez  Denavit-Hartenberg

El proyecto se encuentra en desarrollo

se busca que sea compatible con cualquier frame que se decida desarrollar

# Instalacion y uso

1- descargar el contenido de la carpeta funciones

2- usarlas  en su propio programa 

La programacion se basa sobre arduino 

![alt text](https://raw.githubusercontent.com/Farkas336/Brazo-freyja/main/Diagramas/a9bb15c7e822f66f57e039a918c56bc2.png)

o NODMCU ESP32

![alt text](https://raw.githubusercontent.com/Farkas336/Brazo-freyja/main/Diagramas/ESP8266-Node-MCU-Module.png)

se puede usar cualquier servo que se quiera

![alt text](https://raw.githubusercontent.com/Farkas336/Brazo-freyja/main/Diagramas/02-19.jpg)


Parte eléctrica:

Servos:
Para dar movimiento al brazo robótico imprimible se utilizan tres servomotores modelo S3003 y uno modelo S3305 todos ellos de la marca Futaba. Éstos se ocupan del movimiento de la base y los dos primeros eslabones. Además el brazo robótico cuenta con cuatro micro-servomotores cuyo modelo es el SG90 de TowerPro. Éste modelo, de reducido peso y tamaño, se emplea en el último eslabón y en la muñeca del robot. 

Especificaciones especiales:
Micro servo SG90:
Tiene un conector universal tipo “S” que encaja perfectamente en la mayoría de los receptores de radio control incluyendo los Futaba, JR, GWS, Cirrus, Hitec y otros. 
Los cables en el conector están distribuidos como: Rojo =Alimentación (+), Café = Alimentación (–) o tierra, Naranja= Señal PWM.
Los requerimientos de energía son bastante bajos y se permite alimentarlo con la misma fuente de alimentación que el circuito de control.
Micro servo S3305:
Amplio uso en automóviles y embarcaciones que requieren servos de par alto y tamaño estándar. Dos rodamientos de bolas Motor de 3 polos. Conector estándar Futaba estilo J.
Este servo puede producir un consumo de alta corriente de sus baterías. Si usa baterías de NiMH o LiPo, asegúrese de que sean capaces de entregar suficientes amperios.


Arduino UNO:
Utiliza un microprocesador ATMEGA328 del fabricante Atmel. Se han utilizado las salidas digitales y PWM para el control de los servomotores. 
La alimentación y la transmisión de datos desde el ordenador hacia el microcontrolador se realizan mediante un cable USB. Los servomotores necesitan para su funcionamiento una señal de control de tipo PWM. El microcontrolador dispone de 14 salidas digitales de las cuales 6 proporcionan dicha señal PWM. No obstante, se podrán generar más salidas de ese tipo mediante el software interno.
