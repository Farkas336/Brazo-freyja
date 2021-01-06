clear all, clc;

prompt = 'Valores 0-1'

prompt = 'Ingrese el valor Rz ';

RZ1=input(prompt);

prompt = 'Ingrese el valor Tz ';

TZ1=input(prompt);

prompt = 'Ingrese el valor Tx ';

TX1=input(prompt);

prompt = 'Ingrese el valor Rx ';

RX1=input(prompt);

A=Rz(RZ1);
B=Tz(TZ1);
C=Tx(TX1);
D=Rx(RX1);
P1=A*B;
P2=P1*C;
DH01=P2*D;

display (DH01)

prompt = 'Valores 1-2'

prompt = 'Ingrese el valor Rz ';

RZ2=input(prompt);

prompt = 'Ingrese el valor Tz ';

TZ2=input(prompt);

prompt = 'Ingrese el valor Tx ';

TX2=input(prompt);

prompt = 'Ingrese el valor Rx ';

RX2=input(prompt);

A=Rz(RZ2);
B=Tz(TZ2);
C=Tx(TX2);
D=Rx(RX2);
P1=A*B;
P2=P1*C;
DH12=P2*D;

display (DH12)

prompt = 'Valores 2-3'

prompt = 'Ingrese el valor Rz ';

RZ3=input(prompt);

prompt = 'Ingrese el valor Tz ';

TZ3=input(prompt);

prompt = 'Ingrese el valor Tx ';

TX3=input(prompt);

prompt = 'Ingrese el valor Rx ';

RX3=input(prompt);

A=Rz(RZ3);
B=Tz(TZ3);
C=Tx(TX3);
D=Rx(RX3);
P1=A*B;
P2=P1*C;
DH23=P2*D;

display (DH23)

prompt = 'Valores 3-4'

prompt = 'Ingrese el valor Rz ';

RZ4=input(prompt);

prompt = 'Ingrese el valor Tz ';

TZ4=input(prompt);

prompt = 'Ingrese el valor Tx ';

TX4=input(prompt);

prompt = 'Ingrese el valor Rx ';

RX4=input(prompt);

A=Rz(RZ4);
B=Tz(TZ4);
C=Tx(TX4);
D=Rx(RX4);
P1=A*B;
P2=P1*C;
DH34=P2*D;

display (DH34)

DH=DH01*DH12*DH23*DH34

L1= Link([RZ1 TZ1 TX1 RX1 0 0]);
L2= Link([RZ2 TZ2 TX2 RX2 0 0]);
L3= Link([RZ3 TZ3 TX3 RX3 0 0]);
L4= Link([RZ4 TZ4 TX4 RX4 0 0]);
scara= SerialLink ([L1 L2 L3 L4],'name','freyja');
scara.plot([0 0 0 0])
scara.teach