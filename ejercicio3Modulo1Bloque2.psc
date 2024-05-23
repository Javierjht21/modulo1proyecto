Algoritmo Ejercicio3Bloque2Palindromo
	Definir a, b, c Como Entero
	Definir palabra Como Cadena
	Escribir 'Escribe una palabra'
	Leer palabra
	b <- Longitud(palabra)
	a <- 1
	// OJO
	x <- 0
	Mientras a<b Hacer
		Si Subcadena(palabra,a,a)<>Subcadena(palabra,b,b) Entonces
			x <- x+1
		FinSi
		a <- a+1
		b <- b-1
	FinMientras
	Si x==0 Entonces
		Escribir 'La Palabra ', palabra, ' ES Palindromo'
	SiNo
		Escribir 'La Palabra ', palabra, ' No Es Palindromo'
	FinSi
FinAlgoritmo
