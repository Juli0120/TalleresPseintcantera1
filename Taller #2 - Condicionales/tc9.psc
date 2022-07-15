SubProceso rect()
	Definir base, altura,a Como Entero;
	Limpiar Pantalla;
	Escribir "Favor ingresar valor de la base del rect�ngulo";
	Leer base;
	Escribir "Favor ingresar valor de la altura del rect�ngulo";
	Leer altura;
	
	a <- base*altura;
	Escribir "El �rea de este rect�ngulo es de ",a;
FinSubProceso

SubProceso tria()
	Definir base, altura Como Entero;
	Definir a Como Real;
	Limpiar Pantalla;
	Escribir "Favor ingresar valor de la base del tri�ngulo";
	Leer base;
	Escribir "Favor ingresar valor de la altura del tri�ngulo";
	Leer altura;
	
	a <- (base*altura)/2;
	Escribir "El �rea de este tri�ngulo es de ",a;
FinSubProceso

SubProceso trap()
	Definir base, baseMayor, altura Como Entero;
	Definir a Como Real;
	Limpiar Pantalla;
	Escribir "Favor ingresar valor de la base menor del trapecio";
	Leer base;
	Escribir "Favor ingresar valor de la base mayor del trapecio";
	Leer baseMayor;
	Escribir "Favor ingresar valor de la altura del trapecio";
	Leer altura;
	
	a <- ((base+baseMayor)/2)*altura;
	Escribir "El �rea de este tri�ngulo es de ",a;
FinSubProceso

Proceso tc9
	
	Definir opcion Como Entero;
	
	Escribir "Bienvenidos a la super calculadora de �reas de figuras geom�tricas";
	Escribir "�Qu� �rea desea calcular?";
	Escribir "1. �rea de un rect�ngulo";
	Escribir "2. �rea de un tri�ngulo";
	Escribir "3. �rea de un Trapecio";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			rect();
		2:
			tria();
		3:
			trap();
		De Otro Modo:
			Escribir "Esa opci�n elegida no existe";
	FinSegun
FinProceso
