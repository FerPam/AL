Algoritmo Palabra_Palimdroma
	Definir a,b,c Como Entero
	Definir palabra Como Caracter
	Escribir "Escribe una palabra"
	leer palabra
	b = longitud (palabra)
	a = 1
	
	c = 0
	
	Mientras a < b Hacer
		Si SubCadena(palabra,a,a) <> SubCadena(palabra,b,b) Entonces
			c = c + 1
		FinSi
		a = a + 1
		b = b - 1
	Fin Mientras
	
	Si c == 0 Entonces
		Escribir "La palabra ", palabra, " es palindromo"
	SiNo
		Escribir "La palabra ", palabra,  " no es palindromo"
	Fin Si
	

	
FinAlgoritmo
