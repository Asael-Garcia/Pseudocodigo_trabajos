Algoritmo IVA2
	Repetir
		escribir "Dame el precio del producto original: "
		leer cantidad
		si cantidad >= 1000 Entonces
			descuento = cantidad * 0.05;
			presioDes= cantidad - desciento;
			resultado = presioDes* 1.16;
			escribir "Hay descuendo del 5%"
		SiNo
			resultado = cantidad * 1.16;
			escribir "No hay descuento"
		fin si
		escribir "El precio final es : " resultado
		escribir "Quieres calcular otro presiona S de lo contrario presiona N: "
		leer quieres
	hasta que quieres = "N"
FinAlgoritmo
