Algoritmo A_v_P_FIG
	Imprimir "Figuras geom�tricas"
	Imprimir "1. Cuadrado"
	Imprimir "2. Rect�ngulo"
	Imprimir "3. C�rculo"
	Imprimir "4. Pent�gono"
	Imprimir "5. Triangulo"
	Imprimir "6. Hex�gono"
	imprimir "7. Hept�gono"
	imprimir "8. Oct�gono"
	imprimir "9. Non�gono"
	imprimir "10. Dec�gono"
	imprimir "11. Dodec�gono"
	imprimir "12. Trapecio"
	imprimir "13. Paralelogramo"
	imprimir "14. Rombo"
	imprimir "15. Romboide"
	Imprimir "16. Elipse"
	Imprimir "17. Triangulo Equil�tero"
	Imprimir "18. Triangulo is�sceles"
	Imprimir "19. Triangulo escaleno"
	Imprimir "20. Cubo"
	Imprimir "21. Cilindro"
	Imprimir "22. Esfera"
	Imprimir "23. Pir�mide Rectangular"
	Imprimir "24. Cono"
	Imprimir "25. Triangulo rect�ngulo"
	Imprimir "26. Icosaedro"
	Imprimir "27. Octaedro"
	Imprimir "28. Tetraedro"
	Imprimir "29. Dodecaedro"
	Imprimir "30. Prisma triangular"
	Imprimir "31. Prisma rectangular"
	Imprimir "32. Prisma pentagonal"
	Imprimir "33. Prisma hexagonal"
	
	
	
	Leer figura
	
	Si figura == 1 entonces
		Imprimir "Cuadrado"
		Escribir "Ingresar el lado del cuadrado:"
		Leer lado
		Perimetro<-lado * 4
		�rea = lado * lado
		Imprimir "Per�metro: ", Per�metro
		Imprimir "�rea: ", �rea
		
		
	fin si
	
	Si figura == 2 entonces
		Imprimir "Rect�ngulo"
		Escribir "Valor de la base:"
		Leer base
		Escribir "Valor de la altura:"
		Leer altura		
		per�metro = 2 * (base + altura)
		�rea = base * altura
		Imprimir "Per�metro: ", per�metro
		Imprimir "�rea: ", �rea
		
	fin si 
	
	Si figura == 3 entonces
		Imprimir "C�rculo"
		Escribir "Valor del radio"
		Leer radio
		per�metro = 2 * 3.1416 * radio
		�rea = 3.1416 * radio * radio
		Imprimir "Per�metro: ", per�metro
		Imprimir "�rea: ", �rea
		
	fin si
	
	Si figura == 4 entonces
		Imprimir "Pent�gono"
		Escribir "Valor del lado:"
		Leer lado
		Escribir "Valor del apotema:"
		Leer apotema
		per�metro = 5 * lado
		�rea = (per�metro * apotema) / 2
		Imprimir "Per�metro: ", per�metro
		Imprimir "�rea: ", �rea  
		
	fin si
	
	Si figura == 5 Entonces
		Imprimir  "Triangulo"
		Escribir "Base:"
		leer base
		Escribir "Altura:"
		leer altura
		Escribir "Lado"				
		leer lado
		per�metro<-lado * 3
		�rea<-(base * altura) / 2
		Imprimir "Per�metro: ", per�metro
		Imprimir "�rea: ", �rea
		
		fin si 

	
		Si figura == 6 Entonces
			Imprimir  "Hex�gono"
			Escribir "Lado:"
			leer lado
			Escribir "Apotema:"
			leer apotema 
			per�metro<-lado * 6
			�rea<-(perimetro * apotema) / 2
			Imprimir "Per�metro: ", per�metro
			Imprimir "�rea: ", �rea
			
		fin si 
		
		Si figura == 7 Entonces
			Imprimir  "Hept�gono"
			Escribir "Lado:"
			leer lado
			Escribir "Apotema:"
			leer apotema 
			per�metro<-lado * 7
			�rea<-(perimetro * apotema) / 2
			Imprimir "Per�metro: ", per�metro
			Imprimir "�rea: ", �rea
			
		fin si
		
		Si figura == 8 Entonces
			Imprimir  "Oct�gono"
			Escribir "Lado:"
			leer lado
			Escribir "Apotema:"		
			leer apotema 
			perimetro<-lado * 8
			area<-(perimetro * apotema) / 2
			Imprimir "Per�metro: ", per�metro
			Imprimir "�rea: ", �rea
			
		fin si 
		Si figura == 9 Entonces
			Imprimir  "Non�gono"
			Escribir "Lado:"
			leer lado
			perimetro<-lado * 9
			area<-(9 * lado * lado) / (4 * tan(3.1416 / 9))
			Imprimir "Per�metro: ", per�metro
			Imprimir "�rea: ", �rea
			
		fin si 
		
			Si figura == 10 Entonces
				Imprimir  "Dec�gono"
				Escribir "Lado:"
				leer lado
				perimetro<-lado * 10
				area<-(10 * lado * lado) / (4 * tan(3.1416/ 10))
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
			fin si
			
			Si figura == 11 Entonces
				Imprimir  "Dodec�gono"
				Escribir "Lado:"
				leer lado
				perimetro<-lado * 12
				area<-(12 * lado * lado) / (4 * tan(3.1416 / 12))
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				
			fin si
			
			Si figura == 12 Entonces
				Imprimir  "Trapecio"
				Escribir "Base1:"
				leer base1
				Escribir "Base2:"
				leer base2
				Escribir "Altura:"
				leer h
				Escribir "Longitud a"
				Leer a
				Escribir "Longitud b"
				Leer b
				Escribir "Longitud c"
				Leer c
				
				perimetro = a + base1 + c + d
				area<- (base1 + base2) / 2 * h
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				
			fin si
			
			Si figura == 13 Entonces
				Imprimir  "Paralelogramo"
				Escribir "Base:"
				leer base
				Escribir "Altura:"				
				leer altura 
				perimetro<- 2 * (base + altura)
				area<- base * altura
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				
			fin si
			
			Si figura == 14 Entonces
				Imprimir  "Rombo"
				Escribir "Lado:"
				leer lado
				Escribir "Diagonal Mayor"
				leer d1
				Escribir "Diagonal Menor"
				leer d2
				perimetro = 4 * lado 
				�rea = (d1 * d2) / 2
				
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				
			fin si
			
			Si figura == 15 Entonces
				Imprimir  "Romboide"
				Escribir "Base:"
				leer base
				Escribir "Altura:"
				leer altura
				Escribir "Longitud corta"
				leer Lc
				Escribir "Longitud larga"
				leer Ll
				perimetro = 2 *(lc+Ll)
				�rea<-base * altura
				
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				
			fin si 
			
			Si figura == 16 Entonces
				Imprimir  "Elipse"
				Escribir "Longitud del eje Mayor"
				leer M
				Escribir "Longitud del eje Menor"
				leer m
				perimetro =  3.1416*(3*(M+m)-rc((3*M+m)*(M+3*m)))
				�rea = 3.1416 * M * m
				
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				
			fin si 
			
			Si figura == 17 Entonces
				Imprimir  "Triangulo Equil�tero"
				Escribir "Lado:"
				leer lado
				perimetro = 3 * lado 
				�rea = (lado * lado) * (rc(3)/4)
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				
			fin si
			
			Si figura == 18 Entonces
				Imprimir  "Triangulo is�sceles"
				Escribir "Base:"
				leer B
				Escribir "Altura:"
				leer altura
				
				perimetro = (b/4)*rc(4*a^2-b^2)
				�rea = (B * altura) / 2
				
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				
			fin si 
			
			Si figura == 19 Entonces
				Imprimir  "Triangulo escaleno"
				Escribir "Longitu a:"
				leer a
				Escribir "Longitud b:"
				leer b
				Escribir "Longitud c:"
				leer c
				s = (a + b + c) / 2
				perimetro = a + b + c
				�rea = rc(s*(s-a)*(s-b)*(s-c))
				
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
			fin si
			
			Si figura == 20 Entonces
				Imprimir  "Cubo"
				Escribir "Lado:"
				leer lado
				�rea = 6 * (lado * lado)
				volumen = (lado * lado * lado)
				
				Imprimir "�rea: ", �rea
				Imprimir "volumen: ", volumen
				
			fin si 
			
			Si figura == 21 Entonces
				Imprimir  "Cilindro"
				Escribir "Radio:"
				leer radio
				Escribir "Altura:"
				leer altura
				
				�rea = 2 * 3.1416 * radio * (radio + altura)
				volumen = 3.1416 * (radio * radio) * altura
				
				Imprimir "�rea: ", �rea
				Imprimir "volumen: ", volumen
				
			fin si
			
			Si figura == 22 Entonces
				Imprimir  "Esfera"
				Escribir "Radio"
				leer radio
				�rea = 4 * 3.1416 * (radio * radio)
				Volumen<-(4/3) * 3.1416 * (radio * radio * radio)
				
				Imprimir "�rea: ", �rea
				Imprimir "Volumen: ", Volumen
				
			fin si
			
			Si figura == 23 Entonces
				Imprimir  "Pir�mide Rectangular"
				Escribir "Base"
				leer b
				Escribir "Ancho:"
				leer a
				Escribir "Altura:"
				leer h
				
				�reaBase = a*b
				�reaLateral = 1/2*b*h
				�rea = �reaBase + �reaLateral
				per�metro = 2 * (a + b)
				volumen = (a * b * h) / 3
		
				Imprimir "�rea: ", �rea
				Imprimir "Per�metro: ", per�metro
				Imprimir "Volumen: ", volumen
			fin si 
			
			Si figura == 24 Entonces
				Imprimir  "Cono"
				Escribir "Radio:"
				leer r
				Escribir "Generatriz:"
				leer g
				Escribir "Altura:"
				leer h
				
				�rea<-(3.1416*r*r)+(3.1416*r*g)
				per�metro <- rc(r * r) + (g * g)
				volumen = (3.1416 * r * r *h)/3
				
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
				Imprimir "Volumen:", volumen
			fin si
			
			Si figura == 25 Entonces
				Imprimir  "Triangulo rectangulo"
				Escribir "Lado a:"
				leer LadoA
				Escribir "Lado b:"
				leer ladoB
				c<-rc(a^2+b^2)
				perimetro = a+b+c
				�rea = (a * b) / 2
				
				Imprimir "Per�metro: ", per�metro
				Imprimir "�rea: ", �rea
			fin si
			
			Si figura == 26 Entonces
				Imprimir  "Icosaedro"
				Escribir "Arista:"
				leer arista
				
				�rea<- 8.66 *  (arista * arista) 
				volumen = (5*(3+rc(5))/12)* arista * arista * arista
				
				
				Imprimir "�rea: ", �rea
				Imprimir "Volumen:", volumen
			fin si
			
			Si figura == 27 Entonces
				Imprimir  "Octaedro"
				
				Escribir "Arista"
				leer arista
				
				�rea = 3.464 * (arista * arista)
				volumen<- (1/3)*rc(2)* arista * arista * arista
				
				imprimir "Area;", �rea 
				imprimir "Volumen:", volumen

			fin si
			
			Si figura == 28 Entonces
				Imprimir  "Tetraedro"
				Escribir "Arista"
				leer arista
				
				�rea = 1.732 * (arista * arista)
				volumen = (1.414/ 2) * (arista*arista*arista)
				
				Imprimir "�rea: ", �rea
				Imprimir "Volumen: ", volumen
			fin si
			
			Si figura == 29 Entonces
				Imprimir  "Dodecaedro"
				Escribir "Arista"
				leer arista
				
				�rea = 3* (5 + 2.236) * (arista * arista)
				volumen = (15 + 7 + 2.236)/ 4 * (arista*arista*arista)
				
				Imprimir "�rea: ", �rea
				Imprimir "Volumen: ", volumen
			fin si
			
			Si figura == 30 Entonces
				Imprimir  "Prisma triangular"
				
				Escribir "Longitud:"
				leer l
				Escribir "Ancho"
				leer A
				Escribir "Altura"
				leer h
				
				�rea = l * A + l * h + A * h
				per�metro = 3 * ( l+A+h)
				volumen = (l * A* h)/2
				
				Imprimir "�rea: ", �rea
				Imprimir "Per�metro: ", per�metro
				Imprimir "Volumen:", volumen 
				
			fin si
			
			Si figura == 31 Entonces
				Imprimir  "Prisma rectangular"
				Escribir "Longitud:"
				leer l
				Escribir "Ancho"
				leer A
				Escribir "Altura"
				leer h
				
				�rea = 2 * (l * A + l * h + A * h)
				per�metro = 4 * ( l+A+h)
				volumen = l * A * h
				
				Imprimir "�rea: ", �rea
				Imprimir "Per�metro: ", per�metro
				Imprimir "Volumen:", volumen 
				
			fin si
			
			Si figura == 32 Entonces
				Imprimir  "Prisma pentagonal"
				Escribir "Apotema:"
				leer a
				Escribir "Base"
				leer b
				Escribir "Altura"
				leer h
				
				�reaP = (5 * a * a) / (4 * tan(3.1416 / 5))
				per�metroP = 5 * a
				�reaPrisma = 5 * a * b + 5 * b * h + �reaP
				per�metroPrisma = 5 * (a + b + h)
				volumen = �reaP * h
				
				Imprimir "�rea del Prisma P�ntagonal: ", �reaPrisma
				Imprimir "Per�metro del Prisma: Pentagonal ", per�metroPrisma
				Imprimir "Volumen:", volumen
			fin si
			
			Si figura == 33 Entonces
				Imprimir  "Prisma hexagonal"
				Escribir "Apotema:"
				leer a
				Escribir "Base"
				leer b
				Escribir "Altura"
				leer h
				
				�reaHex = (6 * a * a) / (4 * tan(3.1416 / 6))
				per�metroHex = 6 * a
				�reaPrisma = 6 * a * b + 6 * b * h + �reaHex
				per�metroPrisma = 6 * (a + b + h)
				volumen = �reaHex * h
				
				Imprimir "�rea del Prisma Hex�gonal: ", �reaPrisma
				Imprimir "Per�metro del Prisma Hex�gonal: ", per�metroPrisma
				Imprimir "Volumen:", volumen
			fin si
			
			Si figura == 34 Entonces
				Imprimir  "Prisma Heptagonal"
				Escribir "Apotema:"
				leer a
				Escribir "Base"
				leer b
				Escribir "Altura"
				leer h
				
				�reaHep= (7 * a * a) / (4 * tan(3.1416 / 7))
				per�metroHep = 7 * a
				�reaPrisma = 7 * a * b + 7 * b * h + �reaHep
				per�metroPrisma = 7* (a + b + h)
				volumen = �reaHep* h
				
				
				Imprimir "�rea del Prisma Heptagonal: ", �reaPrisma
				Imprimir "Per�metro del Prisma Heptagonal: ", per�metroPrisma
				Imprimir "Volumen:", volumen
				
		
			
			
			
			
			
			
			
			
			
		
		
		
		
		
		
		
		
				     SiNo
						
					Fin Si
FinAlgoritmo
