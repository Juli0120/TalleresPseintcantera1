SubProceso consulta(nom,cant)
	Escribir "El saldo actual de ", nom, " es de ", cant;
FinSubProceso

SubProceso ingreso(nom,cant)
	Definir ing Como Entero;
	Escribir "¿De que valor es el ingreso a realizar?";
	Leer ing;
	Si ing < 0 Entonces
		Escribir "No se permiten valores negativos ni 0";
	SiNo
		cant <- cant+ing;
		Escribir "El saldo actual de ", nom, " es de ", cant;
	FinSi
FinSubProceso

SubProceso retiro (nom,cant)
	Definir ret Como Entero;
	Escribir "¿De que valor es el retiro a realizar?";
	Leer ret;
	Si ret > cant Entonces
		Escribir "No es posible retirar ese valor, su cuenta no presenta esa cantidad";
	SiNo
		cant <- cant-ret;
		Escribir "El saldo actual de ", nom, " es de ", cant;
	FinSi
FinSubProceso

Proceso tc10
	Definir usuario Como Entero;
	Definir opcion Como Entero;
	Definir usuario1Nom Como Caracter;
	Definir usuario2Nom Como Caracter;
	Definir usuario3Nom Como Caracter;
	Definir usuario1Cant Como Entero;
	Definir usuario2Cant Como Entero;
	Definir usuario3Cant Como Entero;
	
	usuario1Nom <- "Danna Uribe";
	usuario1Cant <- 1500000;
	usuario2Nom <- "Pablo Escobar";
	usuario2Cant <- 200000000;
	usuario3Nom <- "Andrés Castro";
	usuario3Cant <- 500000;
	
	Escribir "Bienvenidos al banco Su banco fiel";
	Escribir "¿Qué usuario va a ingresar?";
	Escribir "1. ", usuario1Nom;
	Escribir "2. ", usuario2Nom;
	Escribir "3. ", usuario3Nom;
	Leer usuario;
	Limpiar Pantalla;
	Segun usuario Hacer
		1:
			Escribir usuario1Nom, " ¿Qué desea hacer?";
			Escribir "1: Consultar saldo";
			Escribir "2: Realiza un ingreso";
			Escribir "3: Realiza un retiro";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					consulta(usuario1Nom,usuario1Cant);
				2:
					ingreso(usuario1Nom,usuario1Cant);
				3:
					retiro(usuario1Nom,usuario1Cant);
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		2:
			Escribir usuario2Nom, " ¿Qué desea hacer?";
			Escribir "1: Consultar saldo";
			Escribir "2: Realiza un ingreso";
			Escribir "3: Realiza un retiro";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					consulta(usuario2Nom,usuario2Cant);
				2:
					ingreso(usuario2Nom,usuario2Cant);
				3:
					retiro(usuario2Nom,usuario2Cant);
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		3:
			Escribir usuario3Nom, " ¿Qué desea hacer?";
			Escribir "1: Consultar saldo";
			Escribir "2: Realiza un ingreso";
			Escribir "3: Realiza un retiro";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					consulta(usuario3Nom,usuario3Cant);
				2:
					ingreso(usuario3Nom,usuario3Cant);
				3:
					retiro(usuario3Nom,usuario3Cant);
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		De Otro Modo:
			Escribir "Esa opción elegida no existe";
	FinSegun
FinProceso
