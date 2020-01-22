

Funcion sequencial <- Promedio(N1,N2,N3)
	sequencial<-(N1+N2+N3)/3
Fin Funcion

Funcion condsient <- Banogenero(N,G)
	Si G == 1 Entonces
		Escribir N, " , dirigase al baño de mujeres"
	SiNo
		Si G == 2 Entonces
			Escribir N, " , dirigase al baño de hombres"
		SiNo
			Si G>=3 Entonces
				Escribir "Valor erroneo"
			Fin Si
		FinSi
			
	Fin Si
Fin Funcion


Funcion condsian <- cobrobano (B,G)
	
	Escribir "Ingrese su nombre"
	Leer N
	
	Escribir "Ingrese su genero. 1 si es mujer o 2 si es hombre"
	Leer G
	
	
	
	Si B == 1 Entonces
		Escribir N, " Tiene que pagar el uso del baño de $250"
	SiNo
		Si B == 2 Entonces
			Escribir N, " Tiene que pagar el uso del la ducha de un valor de $2500"
		SiNo
			Si B == 3 Entonces
				Escribir N " El valor del baño y la ducha son $2750"
			Fin Si
		Fin Si
		
	Fin Si
Fin Funcion

Funcion condsegun <- numeros (N)

Segun N Hacer
	1:
		Escribir "Uno"
	2:
		Escribir "Dos"
	3:
		Escribir "Tres"
	4:
		Escribir "Cuatro"
	5:
		Escribir "Cinco"
	6:
		Escribir "Seis"
	7:
		Escribir "Siete"
	8:
		Escribir "Ocho"
	9:
		Escribir "Nueve"
	10: 
		Escribir "Diez"
	De Otro Modo:
		Escribir "Numero muy alto para escribirlo en letras"
Fin Segun
Fin Funcion


Funcion RepetitivaMientras <- Promedioproceso()
	N<-0
	i<-0
	suma<-0
	
	Escribir "Ingrese numeros"
	Leer N
	//Escribir Sin Saltar N
	
	Mientras N>0 Hacer

		i<-i+1
		suma<-suma+N
		
		Escribir "Ingrese numeros"
		Leer N
	
	Fin Mientras
	
	prom<-suma/i
	Escribir "La cantidad de numeros ingresaron son: ", i
	Escribir "El promedio de los numeros son: ", prom
	
Fin Funcion


Funcion  rep<-jgana(N)
		i<-0
		Repetir
			Escribir "Adivine el nombre correcto que empieza con J"
			Leer N
			
			i<-i+1
			Si N="Juan" o N="juan" o N="JUAN" Entonces
				Escribir "GANASTE"
			SiNo
				Escribir "INTENTA OTRA VEZ"
			Fin Si
			
		Hasta Que N="Juan" o N="juan" o N="JUAN"		
		
		Escribir "INTENTOS", i
		
Fin Funcion




Algoritmo Menu
	
	
	Repetir
		
		Escribir "__________________________________"
		Escribir "Menu"
		Escribir "__________________________________"
		Escribir "1. Sequencial"
		Escribir "2. Condicional Si Entonces"
		Escribir "3. Condicional Si Entonces anidado"
		Escribir "4. Condicional segun"
		Escribir "5. Repetitiva Mientras"
		Escribir "6. Repetitiva Repetir"
		Escribir "7. Repetitiva Para"
		Escribir "8. Arreglo Simple"
		Escribir "9. Arreglo Bidimencional"
		Escribir "10. Salir"
		Escribir "__________________________________"
		
		
		Escribir "Ingrese opcion"
		Leer op
		
		Si op == 1 Entonces
			
			Escribir "Ingrese un numero"
			Leer N1
			
			Escribir "Ingrese un numero"
			Leer N2
			
			Escribir "Ingrese un numero"
			Leer N3
			
			resultado1<-Promedio(N1,N2,N3)
			Escribir "El promedio es ", resultado1
		Fin Si
		
		Si op == 2 Entonces
			Escribir "Ingrese su nombre"
			Leer N
			
			Escribir "Ingrese su genero. 1 si es mujer o 2 si es hombre"
			Leer G
			
			resultado2<-Banogenero(N,G)
		Fin Si
		
		
		Si op == 3 Entonces
			
			Escribir "Ingrese 1 si va solo al baño o 2 si va usar la ducha"
			Escribir "Ingrese 3 si va usar el baño y la ducha"
			Leer B
			
			resultado3<-cobrobano (B,G)
			
		FinSi
		
		
		
		Si op == 4 Entonces
			Escribir "Ingrese un numero y se lo escribiremos en letras"
			Leer N
			
			resultado4<-numeros (N)
		Fin Si
		
		
		Si op == 5 Entonces
			resultado5<-Promedioproceso()
		Fin Si
		
		
		Si op == 6
			resultado6<-jgana(N)
		FinSi
		
		
	Hasta Que op == 9
	
	
	
FinAlgoritmo
