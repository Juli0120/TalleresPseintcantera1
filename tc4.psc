Proceso tc4
	Definir usuarioId Como Entero;
	Definir opcion Como Entero;
	Definir peliId Como Entero;
	Definir comentario Como Caracter;
	
	Escribir "�Que usuario va a alquilar?";
	Escribir "1. Danna Uribe";
	Escribir "2. Pablo Escobar";
	Escribir "3. Andr�s Castro";
	Leer usuarioId;
	Limpiar Pantalla;
	
	segun usuarioId Hacer
		1:
			Escribir "Hola Danna Uribe, �Que desea hacer?";
			Escribir "1. Consultar pel�culas disponibles";
			Escribir "2. Alquilar una pel�cula";
			Escribir "3. Recibir pel�cula";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Las pel�culas que tenemos disponibles son";
					Escribir "1. 50 sombras de Grey";
					Escribir "2. Una noche en el museo 2";
					Escribir "3. El viaje de Shihiro";
					Escribir "4. MARIE ANTOINETTE";
					Escribir "5. Mad Max";
				2:
					Limpiar Pantalla;
					Escribir "Peliculas a alquilar";
					Escribir "1. 50 sombras de Grey";
					Escribir "2. Una noche en el museo 2";
					Escribir "3. El viaje de Shihiro";
					Escribir "4. MARIE ANTOINETTE";
					Escribir "5. Mad Max";
					Escribir "�Cual pel�cula desea alquilar?";
					Leer peliId;
				3:
					Limpiar Pantalla;
					Escribir "Me alegra que recibieras la pel�cula, �nos ayudas enunciando en que condici�n te llego?";
					Leer comentario;
				De Otro Modo:
					Escribir "Esa opci�n elegida no existe";
			FinSegun
			
		2:
			Escribir "Hola Pablo Escobar, �Que desea hacer?";
			Escribir "1. Consultar pel�culas disponibles";
			Escribir "2. Alquilar una pel�cula";
			Escribir "3. Recibir pel�cula";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Las pel�culas que tenemos disponibles son";
					Escribir "1. 50 sombras de Grey";
					Escribir "2. Una noche en el museo 2";
					Escribir "3. El viaje de Shihiro";
					Escribir "4. MARIE ANTOINETTE";
					Escribir "5. Mad Max";
				2:
					Limpiar Pantalla;
					Escribir "Peliculas a alquilar";
					Escribir "1. 50 sombras de Grey";
					Escribir "2. Una noche en el museo 2";
					Escribir "3. El viaje de Shihiro";
					Escribir "4. MARIE ANTOINETTE";
					Escribir "5. Mad Max";
					Escribir "�Cual pel�cula desea alquilar?";
					Leer peliId;
				3:
					Limpiar Pantalla;
					Escribir "Me alegra que recibieras la pel�cula, �nos ayudas enunciando en que condici�n te llego?";
					Leer comentario;
				De Otro Modo:
					Escribir "Esa opci�n elegida no existe";
			FinSegun
			
		3:
			Escribir "Hola Andr�s Castro, �Que desea hacer?";
			Escribir "1. Consultar pel�culas disponibles";
			Escribir "2. Alquilar una pel�cula";
			Escribir "3. Recibir pel�cula";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Las pel�culas que tenemos disponibles son";
					Escribir "1. 50 sombras de Grey";
					Escribir "2. Una noche en el museo 2";
					Escribir "3. El viaje de Shihiro";
					Escribir "4. MARIE ANTOINETTE";
					Escribir "5. Mad Max";
				2:
					Limpiar Pantalla;
					Escribir "Peliculas a alquilar";
					Escribir "1. 50 sombras de Grey";
					Escribir "2. Una noche en el museo 2";
					Escribir "3. El viaje de Shihiro";
					Escribir "4. MARIE ANTOINETTE";
					Escribir "5. Mad Max";
					Escribir "�Cual pel�cula desea alquilar?";
					Leer peliId;
				3:
					Limpiar Pantalla;
					Escribir "Me alegra que recibieras la pel�cula, �nos ayudas enunciando en que condici�n te llego?";
					Leer comentario;
				De Otro Modo:
					Escribir "Esa opci�n elegida no existe";
			FinSegun
		De Otro Modo:
			Escribir "Esa opci�n elegida no existe";
	FinSegun
	
FinProceso
