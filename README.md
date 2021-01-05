# Brazo-freyja

***Integrantes de proyecto:***
```
*- Alejandro de Leo Martinez*

*- Daniel Sebastian Mejía Jasso*

*- Edward Novella Echeverria*

*- Diego Fernando Perdomo Vargas*

*- Gerardo Sanchez Caviglia*
```

# Introducción 
En la actualidad, los robots manipuladores se han convertido en base fundamental en la industria. Son utilizados para realizar las tareas a una mayor velocidad, precisión y para brindar mas seguridad a las personas que los manipulan.

En el presente documento se presenta la elaboración de nuestro proyecto de la materia de Fundamentos de Robots Manipulaodres el cual lleva por nombre "Brazo Robótico Freyja", este robot, es un brazo manipulador con 3 grados de libertad.

En este repertorio de documentos se encuetra toda la información utilizada para la creación del brazo Freyja por ejemplo simulaciones con Arduino para el movimiento de los servomotores, matrices de Denavit Hartenberg utilizadas, simulaciones de Peter Corke, entre mas información.

***Brazo robotico***

Aqui se va a realizar un programa en Matlab con el que se va a agregar funciones de Denavit-Hatenberg 


![alt text](https://github.com/Farkas336/Brazo-freyja/blob/main/Imagenes/l15252-industrial-robot-arm-53669.png)

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


# Parte eléctrica:

>Servos:
Para dar movimiento al brazo robótico imprimible se utilizan tres servomotores modelo S3003 y uno modelo S3305 todos ellos de la marca Futaba. Éstos se ocupan del movimiento de la base y los dos primeros eslabones. Además el brazo robótico cuenta con cuatro micro-servomotores cuyo modelo es el SG90 de TowerPro. Éste modelo, de reducido peso y tamaño, se emplea en el último eslabón y en la muñeca del robot. 

>Especificaciones especiales:
Micro servo SG90:
Tiene un conector universal tipo “S” que encaja perfectamente en la mayoría de los receptores de radio control incluyendo los Futaba, JR, GWS, Cirrus, Hitec y otros. 
Los cables en el conector están distribuidos como: Rojo =Alimentación (+), Café = Alimentación (–) o tierra, Naranja= Señal PWM.
Los requerimientos de energía son bastante bajos y se permite alimentarlo con la misma fuente de alimentación que el circuito de control.
Micro servo S3305:
Amplio uso en automóviles y embarcaciones que requieren servos de par alto y tamaño estándar. Dos rodamientos de bolas Motor de 3 polos. Conector estándar Futaba estilo J.
Este servo puede producir un consumo de alta corriente de sus baterías. Si usa baterías de NiMH o LiPo, asegúrese de que sean capaces de entregar suficientes amperios.


>Arduino UNO:
Utiliza un microprocesador ATMEGA328 del fabricante Atmel. Se han utilizado las salidas digitales y PWM para el control de los servomotores. 
La alimentación y la transmisión de datos desde el ordenador hacia el microcontrolador se realizan mediante un cable USB. Los servomotores necesitan para su funcionamiento una señal de control de tipo PWM. El microcontrolador dispone de 14 salidas digitales de las cuales 6 proporcionan dicha señal PWM. No obstante, se podrán generar más salidas de ese tipo mediante el software interno.


# Morfología del robot:
El robot puede estar formado por:
Estructura mecánica, sistema de accionamiento y sistema de control.

>Estructura mecánica: 
Formado por una serie de eslabones unidos mediante articulaciones que permiten un movimiento relativo entre cada dos eslabones consecutivos. La mecánica guarda cierta similitud con la anatomía del brazo humano. El movimiento entre las articulaciones es de rotación. Este movimiento está limitado a los 180° de rotación de los servomotores utilizados.

>Sistema de accionamiento:
El accionamiento se utiliza a través de la aplicación de matlab, en este se ingresa los ángulos que quiere que el robot se mueva. Por otra parte se utiliza un sistema de comunicación de datos a través de un puerto común con el arduino uno, el cual es simulado en Tinkercad.

>Sistema de control:
El sistema de control está formado por un microcontrolador Arduino Uno.Este recibe el mensaje enviado de matlab y establece el comportamiento correspondiente de los servomotores.

# Cinemática:
Con esto se refiere a la orientación y posición del extremo final del robot.
Para esto se pueden usar dos tipos de análisis:

>Cinemática directa: Es determinar la posición y orientación del extremo final del robot, con respecto a un sistema de coordenadas de referencia, conociendo los valores de las articulaciones. Se conoce los valores de los diferentes ángulos de los ejes del mismo a través del algoritmo de Denavit-Hartenberg.

>Cinemática inversa: Que es la determinación de la configuración que debe adoptar el robot para una posición y orientación del extremo conocidas.

