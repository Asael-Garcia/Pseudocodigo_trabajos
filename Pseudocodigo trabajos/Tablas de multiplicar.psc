Algoritmo Calculadora//inicio el algoritmo llamado "Calculadora"
	continuar = "s" //aqui le asigno un valor a la variable continuar
	escribir "Bienvenido a la calculadora de las tablas de multiplicar de cualquier numero" //Aqui doy un mensaje de bienvenida
	Mientras continuar=="s" Hacer //aqui determino el proceso de inicio de un mientras, en el que mientras contnuar valga "s" hará todo lo que esta dentro del mientras.
		escribir "Nota: el multiplo que te mostrará seran del 1-10, pero de cualquier número" //asigno una nota sobre los resultados
		escribir "¿De que numero quiere ver la tabla?: " //estoy pidiendo que me diga cual es el numero que necesita saber su tabla de multiplicar dentro del rango 1-10
		leer numero1 //asigno una variable a su respuesta
		para contador<-1 hasta 10 con paso 1 para hacer //aqui estoy iniciando el proceso para, en donde a contador le doy el valor de 1, siendo así, que para contador hara una "lista" hasta 10 con pasos de 1, luego le digo que haga:
			multiplicacion<-numero1*contador//aqui esta dandole el valor a multiplicacion el cual es, la respuesta anterior multiplicado por el contador, el cual le di un valor de 1
			escribir numero1, "*", contador, "=", multiplicacion//aqui doy un mensaje de salida en el cual aparece primero su respuesta, luego el signo *, entre comillas para que no lo tome como multiplicacion el signo
			//luego aparece el valor de contador, un signo igual entre comillas, y por ultimo el resultado de la multiplicacion que se hizo anteriormente
		FinPara //finalizo el ciclo para
		escribir "¿Quieres seguir calculando? (s/n)"//pregunto si quiere hacer algun otro calculo
		leer continuar//esta es su respuesta, si su respuesta es igual a "s" segun el proceso mientras se repetira todo lo que hay dentro de el, si la resupuesta no es "s" finaliza el proceso mientras
	Fin Mientras//finalizo el proceso mientras.
	
FinAlgoritmo//se finaliza el algoritmo
