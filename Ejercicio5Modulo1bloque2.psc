Algoritmo Ejercicio5Modulo1bloque2
	Definir num,usuario,intento,min,max Como Entero;
	intentos <- 0;
	min <- 1; 
	max <- 50; 
	
	num <- Azar(max-min) + min; 
	
	Repetir
		escribir " Ingresa un numero entre" , min, " y " , max; 
		Leer usuario;
		intentos <- intentos +1;
		si (num > usuario) Entonces
			Escribir "el numero que buscas es mayor"; 
		SiNo
			si(num < usuario) Entonces
				escribir "el numero que buscas es menor"; 
			FinSi
		FinSi
	Hasta Que usuario = num; 
	Escribir "felicidades adivinaste el numero" , num, "en" , intentos , "intentos"; 
FinAlgoritmo
