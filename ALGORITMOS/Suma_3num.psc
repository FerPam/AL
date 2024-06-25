Algoritmo Suma_3num
	//suma de 3 numeros el resultado tiene que ser el multiplo de uno de los numeros 
	Escribir "Ingresa el primer numero: "
	leer num1
	Escribir "Ingresa el segundo numero: "
	leer num2
	Escribir "Ingresa el tercer numero: "
	leer num3 
	
	suma<-num1 + num2 + num3 
	Escribir "resultado: ", suma
	
	SI suma % num1 == 0 O suma % num2 == 0 O suma % num3 == 0 ENTONCES
		ESCRIBIR "El resultado es múltiplo de uno de los números"
	SINO
		ESCRIBIR "El resultado no es múltiplo de ninguno de los números"
     fin si
	
FinAlgoritmo
