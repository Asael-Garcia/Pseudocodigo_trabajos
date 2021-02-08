Algoritmo Producto
	Escribir "Bienvenido a la tienda mi rey"
	escribir "Aqui podras calcular todos tus productos mi rey con su IVA"
	repetir 
		Escribir "ingresa el precio  mi rey"
		leer n1
		iva = 0.16 * n1
		Escribir "El IVA de tu producto es :" iva
		total = n1+ iva
		escribir "El total a pagar sera: " total " mi rey"
		Escribir "si quieres calcular otro precio, preciona culaquier tecla, de lo contrario preciona cero"
		leer f1
	Hasta Que f1=0
	
FinAlgoritmo
