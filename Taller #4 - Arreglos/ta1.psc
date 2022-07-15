SubProceso llenar(arreglo)
	Definir dato Como Entero;
	Definir i Como Entero;
	Para i<-0 Hasta 4 Hacer
		Escribir "Ingrese valor para la posición ", i;
		Leer dato;
		arreglo[i]<-dato;
	FinPara
	Limpiar Pantalla;
	Para i<-0 Hasta 4 Hacer
		Escribir "[",i,"] = ",arreglo[i];
	FinPara
FinSubProceso

Proceso ta1
	Definir arreglo Como Entero;
	Dimension arreglo[5];
	llenar(arreglo);
FinProceso