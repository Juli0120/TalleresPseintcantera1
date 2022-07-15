SubProceso rect()
	Definir base, altura,a Como Entero;
	Limpiar Pantalla;
	Escribir "Favor ingresar valor de la base del rectángulo";
	Leer base;
	Escribir "Favor ingresar valor de la altura del rectángulo";
	Leer altura;
	
	a <- base*altura;
	Escribir "El área de este rectángulo es de ",a;
FinSubProceso

SubProceso tria()
	Definir base, altura Como Entero;
	Definir a Como Real;
	Limpiar Pantalla;
	Escribir "Favor ingresar valor de la base del triángulo";
	Leer base;
	Escribir "Favor ingresar valor de la altura del triángulo";
	Leer altura;
	
	a <- (base*altura)/2;
	Escribir "El área de este triángulo es de ",a;
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
	Escribir "El área de este triángulo es de ",a;
FinSubProceso

Proceso tc9
	
	Definir opcion Como Entero;
	
	Escribir "Bienvenidos a la super calculadora de áreas de figuras geométricas";
	Escribir "¿Qué área desea calcular?";
	Escribir "1. Área de un rectángulo";
	Escribir "2. Área de un triángulo";
	Escribir "3. Área de un Trapecio";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			rect();
		2:
			tria();
		3:
			trap();
		De Otro Modo:
			Escribir "Esa opción elegida no existe";
	FinSegun
FinProceso
