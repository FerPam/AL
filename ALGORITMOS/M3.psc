Algoritmo M3
	definir num1, suma Como Entero
	Escribir "Ingresar numero 1"
	Leer num1
	suma=0
	Mientras num1>0 Hacer
		suma=suma+(num1 mod 10)
		num1= trunc(num1/10)
		
	Fin Mientras
	Escribir ""
	Si suma mod 3=0 Entonces
		Escribir "Si es multiplo de 3 el numero ", suma
	SiNo
		Escribir "No es multiplo de 3 el numero ", suma
	Fin Si
FinAlgoritmo
