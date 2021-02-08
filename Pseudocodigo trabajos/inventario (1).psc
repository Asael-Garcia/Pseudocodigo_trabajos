Algoritmo sin_titulo
	opcion <- 1
	Mientras opcion!=5 Hacer
		Escribir 'Fertilizantes Químicos S.A'
		Escribir 'Sistem de administración de inventario de almacen'
		Escribir '1.- Registro de existencia inicial'
		Escribir '2.- Entrada de mercancía'
		Escribir '3.- Salida de mercancía'
		Escribir '4.- Reporte de existencia'
		Escribir '5.- Salir'
		Escribir 'Elija una opción (1-5): '
		Leer opcion
		Segun opcion  Hacer
			1:
				Escribir 'Registro de existencia inicial en toneladas'
				Escribir 'Existencia inicial de sulfato de amonio: '
				Leer sulfato
				Escribir 'Existencia inicial de urea: '
				Leer urea
				Escribir 'Existencia inicial de fosfato: '
				Leer fosfato
				Escribir 'La existencia inicial ha sido registrada'
			2:
				Escribir 'Entrada de mercancía'
				Escribir 'Indique la cantidad de toneladas que entran de cada producto'
				Escribir 'Entrada de sulfato de amonio: '
				Leer entradaSulfato
				sulfato <- sulfato+entradaSulfato
				Escribir 'Entrada de urea: '
				Leer entradaUrea
				urea <- urea+entradaUrea
				Escribir 'Entrada de fosfato: '
				Leer entradaFosfato
				fosfato <- fosfato+entradaFosfato
				Escribir 'Se registraron las entradas exitosamente'
			3:
				Escribir 'Salida de mercancía'
				Escribir 'Indique la cantidad de toneladas que salen de cada producto'
				Escribir 'Salida de sulfato de amonio: '
				Leer salidaSulfato
				sulfato <- sulfato-salidaSulfato
				Escribir 'Salida de urea: '
				Leer salidaUrea
				urea <- urea-salidaUrea
				Escribir 'Salida de fosfato: '
				Leer salidaFosfato
				fosfato <- fosfato-salidaFosfato
				Escribir 'Se registraron las salidas exitosamente'
			4:
				Escribir 'Reporte de existencia'
				Escribir 'Sulfato de amonio: ',sulfato
				Escribir 'Urea: ',urea
				Escribir 'Fosfato: ',fosfato
			5:
				Escribir 'Hasta luego'
			De Otro Modo:
				Escribir 'Esciba una opción válida (1-5)'
		FinSegun
		Escribir 'Presione ENTER para continuar'
		Leer continuar
	FinMientras
FinAlgoritmo
