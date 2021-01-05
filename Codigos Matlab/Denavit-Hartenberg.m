clc, clear all;

prompt = 'Ingrese el valor Rz ';

RZ=input(prompt);

prompt = 'Ingrese el valor Tz ';

TZ=input(prompt);

prompt = 'Ingrese el valor Tx ';

TX=input(prompt);

prompt = 'Ingrese el valor Rx ';

RX=input(prompt);

A=Rz(RZ);
B=Tz(TZ);
C=Tx(TX);
D=Rx(RX);
P1=A*B;
P2=P1*C;
DH=P2*D