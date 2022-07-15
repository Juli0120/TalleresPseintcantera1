SubProceso imprimir(arreglo)
	Definir m Como Entero;
	Para m<-0 Hasta 167 Hacer
		Escribir arreglo[m], " " Sin Saltar;
	FinPara
FinSubProceso


Proceso ta3
	Definir j,cont,i,c Como Entero;
	Definir arreglo Como Entero;
	Dimension arreglo[168];
	cont<-0;
	c<-0;

	Para j<-1 Hasta 1000 Hacer
		Para i<- 1 Hasta j Hacer
			Si j%i=0 Entonces
				cont<-cont+1;
			FinSi
		FinPara
		Si cont=2 Entonces
			arreglo[c]<-j;
			c<-c+1;
		FinSi
		cont<-0;
	FinPara
	imprimir(arreglo);
FinProceso
