Algoritmo Calculadora
	escribir "Bienvenido a la calculadora de área y/o perimetro de rectangulos"
	repetir
	escribir "Ingresa la base del rectangulo"
	leer base
	Escribir "Ahora escribe la altura del rectangulo"
	leer altura
	Escribir "Si quieres calcular el área presiona 1, si quieres calcular el perimetro preciona cualquier otro numero"
	leer respuesta
	si respuesta = 1
		area = base * altura
		Escribir "El área de tu rectangulo es de ", area , " cm2"
	SiNo
		perimetro<- base + base + altura + altura
		escribir "El perimetro de tu rectangulo es de ", perimetro , " cm2"
	FinSi
		Escribir "Si quieres seguir calculando alguna otra área o perimetro preciona cualquier numero, de lo contrario, preciona el numero 0"
		leer f
	hasta que f = 0

	
FinAlgoritmo
