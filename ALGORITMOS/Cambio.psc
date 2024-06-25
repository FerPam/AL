Algoritmo Cambio
	
	Repetir 
		Escribir "Escriba el precio del producto"
		Leer precio
		
	Hasta Que precio>=0
	
	Repetir
		Escribir "Ingrese el dinero"
		Leer dinero
	Hasta Que dn<-dn+dinero
	
	Si precio=dinero 
		Escribir "Pago completo"
	SiNo
		Escribir "Dinero insuficiente"
	Fin Si
	Si precio>dinero Entonces
		Escribir "Falta por pagar:" precio-dinero
	SiNo
		Escribir "Su cambio es:" dinero-precio

	Fin Si
	
	
	
FinAlgoritmo
