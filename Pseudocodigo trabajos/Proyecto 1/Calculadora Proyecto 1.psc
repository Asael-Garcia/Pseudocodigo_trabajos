Algoritmo Calculadora_Proyecto_1
	Escribir "Bienvenido usuario a tu calculadora"
	escribir "¿Que tal como te va el dia de hoy?"
	Escribir "Genial, me da gusto escuhcar eso!"
	Escribir "Ahora prosigamos"
	continuar = "s"
	Mientras continuar =="s" Hacer
		Escribir "Dime que operacion quieres hacer"
		Escribir "Multiplicacion (1)"
		escribir "Suma (2)"
		escribir "Resta (3)"
		Escribir "Division (4)"
		Leer respuesta
		Segun respuesta Hacer
			1:
				escribir "Necesito que me des el primer numero que quieres multiplicar: "
				leer numero1
				Escribir "Ahora necesito el segundo numero: "
				leer numero2
				resultado = numero1 * numero2
				Escribir "El resultado de tu operacion es: " resultado
			2:
				escribir "Necesito que me des el primer numero que quieres sumar: "
				leer numero1
				Escribir "Ahora necesito el segundo numero: "
				leer numero2
				resultado = numero1 + numero2
				escribir "El resultado de tu operacion es; " resultado 
			3:
				escribir "Necesito que le quieras restar: "
				leer numero1
				Escribir "Ahora necesito el segundo numero: "
				leer numero2
				resultado = numero1 - numero2
				escribir "El resultado de tu operacion es:" resultado 
			4:
				escribir "Necesito que me des el numero que desees dividir: "
				leer numero1
				Escribir "Ahora necesito el segundo numero: "
				leer numero2
				resultado = numero1 / numero2
				escribir "El resultado de tu operacion es: " resultado 
			De Otro Modo:
				escribir "Syntax error"
		Fin Segun
		escribir "Si quieres realizar algun otro calculo (s/n)"
		leer continuar
	FinMientras
	
FinAlgoritmo
