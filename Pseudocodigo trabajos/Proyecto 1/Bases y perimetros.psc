Algoritmo Calculadora_de_areas
	Escribir 'Bienvenido a tu calculadora de areas y/o perimetro de figuras'
	Repetir
		Escribir 'Primero antes que nada, dime de que figuras quieres calcular?: '
		Escribir '(1) Rectangulos'
		Escribir '(2) Triangulos'
		Escribir '(3) cuadrados'
		Leer figuras
		Segun figuras  Hacer
			1:
				Escribir 'Calculadora de rectangulo'
				Escribir 'Dame la base el rectangulo'
				Leer base
				Escribir 'Ahora dame la altura'
				Leer altura
				Escribir 'Ahora dime que quieres hacer, 1 para area, 2 para perimetro'
				Leer respuesta
				Si respuesta=1 Entonces
					area <- base*altura
					Escribir 'El area de tu figura es de: ',area " cm2"
				SiNo
					perimetro <- base*2+altura*2
					Escribir 'El perimetro de figura es de: ',perimetro
				FinSi
			2:
				Escribir 'Calculadora de Triangulos'
				Escribir 'Esta opcion solo sirve en triangulos equilateros (que tiene todos sus lados iguales)'
				Escribir 'Dime que es lo que quieres hacer, 1 para area, 2 para perimetro'
				Leer respuesta
				Si respuesta=1 Entonces
					Escribir 'Ahota necesito que me des la medida de la base'
					Leer base
					Escribir 'Ahora dame la medida de la altura'
					Leer altura
					area <- ((base*altura)/2)
					Escribir 'La medida de tu base es de: ',area " cm2"
				SiNo
					Escribir 'Ahora necesito que me des la medida de cualquier lado: '
					Leer lado
					perimetro <- lado*3
					Escribir 'La medida del perimetro que estas buscando es de: ',perimetro
				FinSi
			3:
				Escribir 'Calculadora de Cuadrados'
				Escribir 'Necesito que me des la medida de cualquier lado'
				Leer lado
				Escribir 'Ahora necesito que me digas que quieres calcular, 1 para area, 2 para perimetro'
				Leer resupuesta
				Si respuesta=1 Entonces
					area <- lado*4
					Escribir 'La medida del area de tu figura es de: ',area " cm2"
				SiNo
					perimetro <- lado*lado
					Escribir 'La area del cuadrado que estas buscando es de: ',area
				FinSi
			De Otro Modo:
				Escribir 'Caracter incoreccto, porfavor selecciona una de las opciones validas'
		FinSegun
		Escribir 'Si quieres seguir calculando mas areas y/o perimetros preciona la tecla s, de lo contrario preciona la tecla n'
		Leer f
	Hasta Que f='n'
FinAlgoritmo
