Algoritmo Urea
repetir
	escribir "Bienvenido a la calculadora de urea nitrogenada en la sangre (BUN)"
		Escribir "Ahora necesito que me des la urea de la sangre para calcular el BUN"
		leer urea1
		bun = urea1/2.1667
		escribir "El nivel de BUN de la urea es de: " bun
			si bun<=18.4
				escribir "Segun el nivel de BUN que obtuvimos tu tipo de BUN es normal, asi que no te preucupes mucho"
			FinSi
			si bun>18.4
				escribir "Segun el nivel de BUN que ovtuvimos tu tipo de BUN es alto, debes cuidarte mas"
			FinSi
			Escribir "¿Quieres seguir calculando mas niveles de urea? Si es asi escribe la letra s, de lo contrario escribe la letra n"
			leer continuar
hasta que continuar = "n"
	
FinAlgoritmo
