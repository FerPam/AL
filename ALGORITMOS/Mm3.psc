Algoritmo Mm3
	definir num1, suma Como Entero
	Escribir "Ingresa numero"
	Leer num1
	suma=0
	Mientras num1>0 Hacer
		suma=suma+(num1 mod 10)
		num1 =trunc(num1/10)
	Fin Mientras
	Si suma>30 Entonces
		Escribir "La suma de los digitos es mayor a 30"
		Escribir "La suma es ", suma
	SiNo
		Escribir "La suma de los digitos es menor a 30"
		Escribir "La suma de los digitos es ", suma
	Fin Si
FinAlgoritmo
