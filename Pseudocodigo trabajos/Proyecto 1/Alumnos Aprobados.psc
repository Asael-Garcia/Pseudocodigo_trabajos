Algoritmo Alumnos
	repetirprogram = "s"
	Escribir "Bienvenido a la calculadora de si un alumno aprobo o no"
	mientras repetirprogram == "s" Hacer
		escribir "Necesito que me des la clificacion del Primer Parcial: "
		leer primerp
		Escribir "Ahora necesito la calificacion del Segundo Parcial"
		leer segundop
		calificacion = (primerp+	segundop)/2
		si calificacion >= 6 Entonces
			escribir "El alumnno afortunadamente esta aprobado y tiene una calificacion de: " calificacion
		sino 
			escribir "El alumno por desgracia no aprobo y tien una calificacion de: " calificacion
		FinSi
		Escribir "¿Quieres repetir el programa? (s/n)"
		leer repetirprogram
	FinMientras
	
FinAlgoritmo
