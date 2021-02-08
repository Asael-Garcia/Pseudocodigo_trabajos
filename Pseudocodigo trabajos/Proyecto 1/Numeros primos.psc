Algoritmo Numeros_Primos
	continuar="s"
	escribir "Bienvenido a la a comprobadora de numero primos"
	Escribir "Digitaraz un numero y te diremos si es primo o no"
	mientras continuar =="s" Hacer
		escribir "Por favor digita un numero"
		leer numerito
		contador=0
		para i=1  hasta numerito Hacer
			si numerito%i=0 entonces
				contador=contador+1
			FinSi
		FinPara
		
		si contador=2 Entonces
			escribir numerito, " es un numero primo"
		SiNo
			escribir numerito, " no es un numero primo"
		FinSi
		escribir "¿Deseas continuar calculando otros nuero rey?"
		leer continuar
	FinMientras
	
FinAlgoritmo
