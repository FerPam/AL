Algoritmo A_v_P_FIG
	Imprimir "Figuras geométricas"
	Imprimir "1. Cuadrado"
	Imprimir "2. Rectángulo"
	Imprimir "3. Círculo"
	Imprimir "4. Pentágono"
	Imprimir "5. Triangulo"
	Imprimir "6. Hexágono"
	imprimir "7. Heptágono"
	imprimir "8. Octágono"
	imprimir "9. Nonágono"
	imprimir "10. Decágono"
	imprimir "11. Dodecágono"
	imprimir "12. Trapecio"
	imprimir "13. Paralelogramo"
	imprimir "14. Rombo"
	imprimir "15. Romboide"
	Imprimir "16. Elipse"
	Imprimir "17. Triangulo Equilátero"
	Imprimir "18. Triangulo isósceles"
	Imprimir "19. Triangulo escaleno"
	Imprimir "20. Cubo"
	Imprimir "21. Cilindro"
	Imprimir "22. Esfera"
	Imprimir "23. Pirámide Rectangular"
	Imprimir "24. Cono"
	Imprimir "25. Triangulo rectángulo"
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
		área = lado * lado
		Imprimir "Perímetro: ", Perímetro
		Imprimir "Área: ", área
		
		
	fin si
	
	Si figura == 2 entonces
		Imprimir "Rectángulo"
		Escribir "Valor de la base:"
		Leer base
		Escribir "Valor de la altura:"
		Leer altura		
		perímetro = 2 * (base + altura)
		área = base * altura
		Imprimir "Perímetro: ", perímetro
		Imprimir "Área: ", área
		
	fin si 
	
	Si figura == 3 entonces
		Imprimir "Círculo"
		Escribir "Valor del radio"
		Leer radio
		perímetro = 2 * 3.1416 * radio
		área = 3.1416 * radio * radio
		Imprimir "Perímetro: ", perímetro
		Imprimir "Área: ", área
		
	fin si
	
	Si figura == 4 entonces
		Imprimir "Pentágono"
		Escribir "Valor del lado:"
		Leer lado
		Escribir "Valor del apotema:"
		Leer apotema
		perímetro = 5 * lado
		área = (perímetro * apotema) / 2
		Imprimir "Perímetro: ", perímetro
		Imprimir "Área: ", área  
		
	fin si
	
	Si figura == 5 Entonces
		Imprimir  "Triangulo"
		Escribir "Base:"
		leer base
		Escribir "Altura:"
		leer altura
		Escribir "Lado"				
		leer lado
		perímetro<-lado * 3
		área<-(base * altura) / 2
		Imprimir "Perímetro: ", perímetro
		Imprimir "Área: ", área
		
		fin si 

	
		Si figura == 6 Entonces
			Imprimir  "Hexágono"
			Escribir "Lado:"
			leer lado
			Escribir "Apotema:"
			leer apotema 
			perímetro<-lado * 6
			área<-(perimetro * apotema) / 2
			Imprimir "Perímetro: ", perímetro
			Imprimir "Área: ", área
			
		fin si 
		
		Si figura == 7 Entonces
			Imprimir  "Heptágono"
			Escribir "Lado:"
			leer lado
			Escribir "Apotema:"
			leer apotema 
			perímetro<-lado * 7
			área<-(perimetro * apotema) / 2
			Imprimir "Perímetro: ", perímetro
			Imprimir "Área: ", área
			
		fin si
		
		Si figura == 8 Entonces
			Imprimir  "Octágono"
			Escribir "Lado:"
			leer lado
			Escribir "Apotema:"		
			leer apotema 
			perimetro<-lado * 8
			area<-(perimetro * apotema) / 2
			Imprimir "Perímetro: ", perímetro
			Imprimir "Área: ", área
			
		fin si 
		Si figura == 9 Entonces
			Imprimir  "Nonágono"
			Escribir "Lado:"
			leer lado
			perimetro<-lado * 9
			area<-(9 * lado * lado) / (4 * tan(3.1416 / 9))
			Imprimir "Perímetro: ", perímetro
			Imprimir "Área: ", área
			
		fin si 
		
			Si figura == 10 Entonces
				Imprimir  "Decágono"
				Escribir "Lado:"
				leer lado
				perimetro<-lado * 10
				area<-(10 * lado * lado) / (4 * tan(3.1416/ 10))
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
			fin si
			
			Si figura == 11 Entonces
				Imprimir  "Dodecágono"
				Escribir "Lado:"
				leer lado
				perimetro<-lado * 12
				area<-(12 * lado * lado) / (4 * tan(3.1416 / 12))
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
				
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
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
				
			fin si
			
			Si figura == 13 Entonces
				Imprimir  "Paralelogramo"
				Escribir "Base:"
				leer base
				Escribir "Altura:"				
				leer altura 
				perimetro<- 2 * (base + altura)
				area<- base * altura
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
				
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
				área = (d1 * d2) / 2
				
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
				
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
				área<-base * altura
				
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
				
			fin si 
			
			Si figura == 16 Entonces
				Imprimir  "Elipse"
				Escribir "Longitud del eje Mayor"
				leer M
				Escribir "Longitud del eje Menor"
				leer m
				perimetro =  3.1416*(3*(M+m)-rc((3*M+m)*(M+3*m)))
				área = 3.1416 * M * m
				
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
				
			fin si 
			
			Si figura == 17 Entonces
				Imprimir  "Triangulo Equilátero"
				Escribir "Lado:"
				leer lado
				perimetro = 3 * lado 
				área = (lado * lado) * (rc(3)/4)
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
				
			fin si
			
			Si figura == 18 Entonces
				Imprimir  "Triangulo isósceles"
				Escribir "Base:"
				leer B
				Escribir "Altura:"
				leer altura
				
				perimetro = (b/4)*rc(4*a^2-b^2)
				área = (B * altura) / 2
				
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
				
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
				área = rc(s*(s-a)*(s-b)*(s-c))
				
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
			fin si
			
			Si figura == 20 Entonces
				Imprimir  "Cubo"
				Escribir "Lado:"
				leer lado
				área = 6 * (lado * lado)
				volumen = (lado * lado * lado)
				
				Imprimir "Área: ", área
				Imprimir "volumen: ", volumen
				
			fin si 
			
			Si figura == 21 Entonces
				Imprimir  "Cilindro"
				Escribir "Radio:"
				leer radio
				Escribir "Altura:"
				leer altura
				
				área = 2 * 3.1416 * radio * (radio + altura)
				volumen = 3.1416 * (radio * radio) * altura
				
				Imprimir "Área: ", área
				Imprimir "volumen: ", volumen
				
			fin si
			
			Si figura == 22 Entonces
				Imprimir  "Esfera"
				Escribir "Radio"
				leer radio
				área = 4 * 3.1416 * (radio * radio)
				Volumen<-(4/3) * 3.1416 * (radio * radio * radio)
				
				Imprimir "Área: ", área
				Imprimir "Volumen: ", Volumen
				
			fin si
			
			Si figura == 23 Entonces
				Imprimir  "Pirámide Rectangular"
				Escribir "Base"
				leer b
				Escribir "Ancho:"
				leer a
				Escribir "Altura:"
				leer h
				
				áreaBase = a*b
				áreaLateral = 1/2*b*h
				área = áreaBase + áreaLateral
				perímetro = 2 * (a + b)
				volumen = (a * b * h) / 3
		
				Imprimir "Área: ", área
				Imprimir "Perímetro: ", perímetro
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
				
				área<-(3.1416*r*r)+(3.1416*r*g)
				perímetro <- rc(r * r) + (g * g)
				volumen = (3.1416 * r * r *h)/3
				
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
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
				área = (a * b) / 2
				
				Imprimir "Perímetro: ", perímetro
				Imprimir "Área: ", área
			fin si
			
			Si figura == 26 Entonces
				Imprimir  "Icosaedro"
				Escribir "Arista:"
				leer arista
				
				área<- 8.66 *  (arista * arista) 
				volumen = (5*(3+rc(5))/12)* arista * arista * arista
				
				
				Imprimir "Área: ", área
				Imprimir "Volumen:", volumen
			fin si
			
			Si figura == 27 Entonces
				Imprimir  "Octaedro"
				
				Escribir "Arista"
				leer arista
				
				área = 3.464 * (arista * arista)
				volumen<- (1/3)*rc(2)* arista * arista * arista
				
				imprimir "Area;", área 
				imprimir "Volumen:", volumen

			fin si
			
			Si figura == 28 Entonces
				Imprimir  "Tetraedro"
				Escribir "Arista"
				leer arista
				
				área = 1.732 * (arista * arista)
				volumen = (1.414/ 2) * (arista*arista*arista)
				
				Imprimir "Área: ", área
				Imprimir "Volumen: ", volumen
			fin si
			
			Si figura == 29 Entonces
				Imprimir  "Dodecaedro"
				Escribir "Arista"
				leer arista
				
				área = 3* (5 + 2.236) * (arista * arista)
				volumen = (15 + 7 + 2.236)/ 4 * (arista*arista*arista)
				
				Imprimir "Área: ", área
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
				
				área = l * A + l * h + A * h
				perímetro = 3 * ( l+A+h)
				volumen = (l * A* h)/2
				
				Imprimir "Área: ", área
				Imprimir "Perímetro: ", perímetro
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
				
				área = 2 * (l * A + l * h + A * h)
				perímetro = 4 * ( l+A+h)
				volumen = l * A * h
				
				Imprimir "Área: ", área
				Imprimir "Perímetro: ", perímetro
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
				
				áreaP = (5 * a * a) / (4 * tan(3.1416 / 5))
				perímetroP = 5 * a
				áreaPrisma = 5 * a * b + 5 * b * h + áreaP
				perímetroPrisma = 5 * (a + b + h)
				volumen = áreaP * h
				
				Imprimir "Área del Prisma Péntagonal: ", áreaPrisma
				Imprimir "Perímetro del Prisma: Pentagonal ", perímetroPrisma
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
				
				áreaHex = (6 * a * a) / (4 * tan(3.1416 / 6))
				perímetroHex = 6 * a
				áreaPrisma = 6 * a * b + 6 * b * h + áreaHex
				perímetroPrisma = 6 * (a + b + h)
				volumen = áreaHex * h
				
				Imprimir "Área del Prisma Hexágonal: ", áreaPrisma
				Imprimir "Perímetro del Prisma Hexágonal: ", perímetroPrisma
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
				
				áreaHep= (7 * a * a) / (4 * tan(3.1416 / 7))
				perímetroHep = 7 * a
				áreaPrisma = 7 * a * b + 7 * b * h + áreaHep
				perímetroPrisma = 7* (a + b + h)
				volumen = áreaHep* h
				
				
				Imprimir "Área del Prisma Heptagonal: ", áreaPrisma
				Imprimir "Perímetro del Prisma Heptagonal: ", perímetroPrisma
				Imprimir "Volumen:", volumen
				
		
			
			
			
			
			
			
			
			
			
		
		
		
		
		
		
		
		
				     SiNo
						
					Fin Si
FinAlgoritmo
