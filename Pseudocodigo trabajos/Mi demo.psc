Algoritmo sin_titulo
	Escribir "¡¡Bienvenido a tu tienda en linea favorita"
	Escribir "Aqui podras encontrar tus productos favoritos"
repetir
	Escribir "Escribie el nombre del producto que estes buscando"
	Escribir "(1) Zapatos"
	escribir "(2) blusas"
	Escribir "(3) sombreros"
	Escribir "(4) camisas"
	Leer producto
	existencia_zapatos=45
	existencia_blusas=55
	existencia_sombreros=66
	existencia_camisas= 120
	Segun producto hacer 
		1:
			escribir "La existencia de tu producto es de: " existencia_zapatos
			Escribir "¿Deseas llevarte ese producto?"
			leer llp
			si llp = "si"
				escribir "El precio de c/u es de 286 pesos"
				Escribir "Ingresa la cantidad que te llevaras" 
				escribir "Nota: si llevas mas de 10 unidades el IVA añadido sera del 5% al total"
				leer cantidad
				si cantidad > existencia_zapatos 
					entonces escribir "Lo sentimos no contamos con tantas unidades de este producto, elija una cantidad menor"
					escribir "Ingresa la cantidad que te llevaras"
					leer cantidad
				precio = cantidad * 286
				si cantidad >= 10
					entonces 
					IVA = (precio/100) * 5
					precio_final = IVA + precio
					Escribir "El IVA del producto es del 5%, lo cual es: " IVA 
					escribir "La cantidad del costo del producto sin el IVA es de " precio
					Escribir "Tu cantidad total a pagar es de: " precio_final
				sino
				IVA = (precio/100) * 16
				precio_final = IVA + precio
				Escribir "El IVA del producto es del 16%, lo cual es " IVA 
				escribir "La cantidad del costo del producto sin el IVA es de " precio
				Escribir "Tu cantidad total a pagar es de: " precio_final
				finsi
				finsi
			sino escribir "Perfecto que tengas un buen dia"
			FinSi
		2:
			escribir "La existencia de tu producto es de: " existencia_blusas
			Escribir "¿Deseas llevarte ese producto?"
			leer llp
			si llp = "si"
				escribir "El precio de c/u es de 150 pesos"
				Escribir "Ingresa la cantidad que te llevaras"
				escribir "Nota: si llevas 10 o más unidades el IVA añadido sera del 5%"
				leer cantidad
				si cantidad > existencia_zapatos 
					entonces escribir "Lo sentimos no contamos con tantas unidades de este producto, elija una cantidad menor"
					escribir "Ingresa la cantidad que te llevaras"
					leer cantidad
				precio = cantidad * 150
				si cantidad >= 10
					entonces 
					IVA = (precio/100) * 5
					precio_final = IVA + precio
					Escribir "El IVA del producto es del 5%, lo cual es: " IVA 
					escribir "La cantidad del costo del producto sin el IVA es de " precio
					Escribir "Tu cantidad total a pagar es de: " precio_final
				sino
				IVA = (precio/100) * 16
				precio_final = IVA + precio
				Escribir "El IVA del producto es de " IVA 
				escribir "La cantidad del costo del producto sin el IVA es de " precio
				Escribir "Tu cantidad total a pagar es de: " precio_final
				finsi
				finsi
			sino escribir "Perfecto que tengas un buen dia"
			FinSi
		3:
			escribir "La exixtencia de tu producto es de: " existencia_sombreros
			Escribir "¿Deseas llevarte ese producto?"
			leer llp
			si llp = "si"
				escribir "El precio de c/u es de 700 pesos"
				Escribir "Ingresa la cantidad que te llevaras"
				escribir "Nota: si llemas 10 o mas unidades el IVA añadido sera del 5%"
				leer cantidad
				si cantidad > existencia_zapatos 
					entonces escribir "Lo sentimos no contamos con tantas unidades de este producto, elija una cantidad menor"
					escribir "Ingresa la cantidad que te llevaras"
					leer cantidad
				precio = cantidad * 700
				si cantidad >= 10
					entonces 
					IVA = (precio/100) * 5
					precio_final = IVA + precio
					Escribir "El IVA del producto es del 5%, lo cual es: " IVA 
					escribir "La cantidad del costo del producto sin el IVA es de " precio
					Escribir "Tu cantidad total a pagar es de: " precio_final
				sino
				IVA = (precio/100) * 16
				precio_final = IVA + precio
				Escribir "El IVA del producto es de " IVA 
				escribir "La cantidad del costo del producto sin el IVA es de " precio
				Escribir "Tu cantidad total a pagar es de: " precio_final
				finsi
				finsi
			sino escribir "Perfecto que tengas un buen dia"
			FinSi
		4:
			escribir "La existencia de tu producto es de: " existencia_camisas
			Escribir "¿Deseas llevarte ese producto?"
			leer llp
			si llp = "si"
				escribir "El precio de c/u es de 899 pesos"
				Escribir "Ingresa la cantidad que te llevaras"
				escribir "Nota: si llevas 10 o mas unidades el IVA añadido sera del 5%"
				leer cantidad
				si cantidad > existencia_zapatos 
					entonces escribir "Lo sentimos no contamos con tantas unidades de este producto, elija una cantidad menor"
					escribir "Ingresa la cantidad que te llevaras"
					leer cantidad
				precio = cantidad * 899
				si cantidad >= 10
					entonces 
					IVA = (precio/100) * 5
					precio_final = IVA + precio
					Escribir "El IVA del producto es del 5%, lo cual es: " IVA 
					escribir "La cantidad del costo del producto sin el IVA es de " precio
					Escribir "Tu cantidad total a pagar es de: " precio_final
				sino
				IVA = (precio/100) * 16
				precio_final = IVA + precio
				Escribir "El IVA del producto es de " IVA 
				escribir "La cantidad del costo del producto sin el IVA es de " precio
				Escribir "Tu cantidad total a pagar es de: " precio_final
				finsi
				finsi
			sino escribir "Perfecto que tengas un buen dia"
			FinSi
	FinSegun
	Escribir "Si quieres seguir buscando otros productos pulsa cualquier numero y si quieres salir presiona la tecla cero"
	leer f
hasta que f = 0
FinAlgoritmo
