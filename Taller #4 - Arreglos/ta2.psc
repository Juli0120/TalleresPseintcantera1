SubProceso llenar(arreglo)
	Definir dato Como Entero;
	Definir i Como Entero;
	Para i<-0 Hasta 19 Hacer
		Escribir "Ingrese valor para la posici�n ", i+1;
		Leer dato;
		arreglo[i]<-dato;
	FinPara
	Limpiar Pantalla;
	Escribir "N�meros pares: "Sin Saltar;
	Para i<-0 Hasta 19 Hacer
		Si arreglo[i] % 2 = 0 Entonces
			Escribir arreglo[i],", " Sin Saltar;
		FinSi
	FinPara
	Escribir " ";
	Escribir "N�meros impares: " Sin Saltar;
	Para i<-0 Hasta 19 Hacer
		Si arreglo[i] % 2 <> 0 Entonces
			Escribir arreglo[i],", " Sin Saltar;
		FinSi
	FinPara
FinSubProceso

Proceso ta2
	Definir arreglo Como Entero;
	Dimension arreglo[20];
	llenar(arreglo);
FinProceso
