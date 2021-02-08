Algoritmo Fertilizantes_Final
	Escribir 'Fertilizantes Quimicos S.A"//doy un mensaje de binvenida
	Admin= "SacaPapas3000"//establesco todas mis variables y su valor incial
	ContraseñaAdmin= "ElFierroViejo.com"
	opcion = 0
	Usuario= "ElMarrano"
	Contraseña= "ElAnsioso"
	continuarU = "s"
	GeneralFosfato=0
	GeneralUrea=0
	GeneralSulfato=0
	ContadorSulfato=0
	ContadorFosfato=0
	ContadorUrea=0//termino de establecer mis variables
	mientras continuarU=="s" hacer//inicio mi proceso mientras
		escribir "Elige tu tipo de usuario: "
		escribir "1. ADMINISTRADOR"//aparece mi primer "menu" que es un login que le añadi por estetica
		ESCRIBIR "2. USUARIO"
		leer tipoUsuario//variable de la respuesta segun mi login
		segun tipoUsuario Hacer//proceso de segun para el login, dependiendo de la respuesta se ejecutaran funciones de usuario o de admin
			1: //inicia mi primera opcion, la cual es admin
				escribir "Porfavor ingresa su usuario y contraseña"
				escribir "Usuario: "
				leer usuario
				escribir "Contraseña: "//lanzon mensajes para indicar que ingrese su usuario y contraseña
				leer contraseña
				Limpiar Pantalla
				si usuario == Admin  y contraseña == ContraseñaAdmin entonces//inicio un proceso si, en este depende si las respuestas de usuario y contraseña coinciden con mis variables admin
					//si coinciden se ejecutara todas las opciones del admin, si no coinciden diran que esta incorrecta la info.
					opcion=0//vuelvo a poner el valor de opcion, ya que si hace una entrada a la ADMINISTRACION, luego al salir e ir a USUARIO, y otra vez intentar entrar a ADMIN, como a opcion le tuve que dar el valor de 5 para salir
						//entonces se me cierra el proceso mientras y ya no puedo hacer nada, por eso le vuelvo a dar el valor de 0 a opcion
						Mientras opcion<>5 Hacer//inicio un proceso mientras, donde se repetira todo dentro de el simpre y cuando opcion sea diferente de 5
							Escribir 'Sistema de administración de inventario de almacenamiento'//lanzo el menu de opciones
							Escribir '1.- Registro de existencia inicial'
							Escribir '2.- Entrada de mercancia'
							Escribir '3.- Salida de mercancia'
							Escribir '4.- Reporte de existencia'
							Escribir '5.- Salir'
							Escribir 'Elija una opción (1-5): '
							Leer opcion//pido la respuesta de mi menu de opciones
							Segun opcion  Hacer//inicio un proceso segun, el cual me lanza diferentes opciones "segun" la opcion que ingrese el usuario
								1: //esta es mi primera opcion, donde se registran las existencias iniciales
									Escribir 'Registro de exitencia inicial en toneladas________________________________________________________________________________'
									//Para el sulfato
									si ContadorSulfato>0 Entonces//aqui tengo un proceso si, para que no se puedan ingresar las variables iniciales mas de una vez, una vez se hace el registro no se puede cambiar o alterer
										Escribir "Ya tienes un registro incial de Sulfato de Amonio que no se puede modificar"//este mensaje sale en caso de volver a querer llenar el registro
									sino//lo que sucede en caso de no cumplir la condicion en el if
										Escribir 'Existencia inicial de sulfato de amonio: '//si es la primera vez que se realiaza este registro aparecera esta mensaje pidiendo la existencia incial
										Leer InicialSulfato
										mientras InicialSulfato<0 hacer//este proceso mientras es devido a si el usuario quiere registras cantidades negativas no se lo permita
											escribir "Cantidad invalida, por favor vuelva a ingresar una cantidad correcta"//mande mensaje de error, y pide volver a ingresar la cantidad
											leer InicialSulfato//aqui vuelve a pedir la cantidad
										fin mientras
										ContadorSulfato = ContadorSulfato+1//este contador solo aumenta una vez cuando se realiza el registro por primera vez, asi tengo mi ContadorSulfato=1
									finsi//finalizo el si
									//Para la Urea
									//Hace exactamente lo mismo que en el sulfato
									si ContadorUrea>0 Entonces
										escribir "Ya tienes un registro inicial de Urea y este no se puede modificar"
									sino
										Escribir 'Exitencia inicial de urea'
										Leer InicialUrea
										mientras InicialUrea <0 hacer
											escribir "Cantidad invalida, por favor vuelva a ingresar una cantidad correcta"
											leer InicialUrea
										fin mientras
										ContadorUrea= ContadorUrea+1
									finsi
									//Para el Fosfato
									//Exatamente lo mismo que en la Urea y Sulfato
									si ContadorFosfato>0 entonces
										escribir "Ya tienes un registro inicial de Fosfato y este no se puede modificar"
									sino
										Escribir 'Existencia inicial de fosfato:'
										Leer InicialFosfato
										mientras InicialFosfato<0 hacer
											escribir "Cantidad invalida, por favor vuelva a ingresar una cantidad correcta"
											leer InicialFosfato
										fin mientras
										ContadorFosfato=ContadorFosfato+1
									finsi
									Escribir 'La existencia inicial ha sido registrada'//termina mi primera opcion y digo que se registraron las cantidades de manera exitosa
								2: //esta es mi segunda opcion, donde se registra la cantidad de mercancia entrante
									//Para el Sulfato
									Escribir 'Entrada de mercancía_______________________________________________________________________________________________________________'
									si ContadorSulfato=0 entonces//en caso de no haber hecho las existencia iniciales primero no permitara que se rellenen las entradas de mercancia
										escribir "Necesitamos que llenes anteriormente las existencia iniciales de sulfto antes de registrar la llegada de nuevo producto"//manda el mensaje de error sobre las existencias no registradas
									sino //si ya se registraron las existencais iniciales proseguira a seguir este tipo de formato donde rellena las cantidades de entrada
										Escribir 'Indique la cantidad de toneladas que entraran de cada producto'
										Escribir 'Entrada de sulfato de amonio: '//digo que producto esta ingresando y pido su ingreso en toneladas
										Leer EntradaSulfato
										mientras EntradaSulfato<0 hacer//hago un proceso mientras en el que si las entradas de sulfato son menores a 0 dira que no adminte numero negativos, en caso de lo contrario no lanza ese mensaje
											escribir "No puedes ingresar numero negativos, por favor ingresa numero positivos"//digo que no acepto los numero negativos y vuelvo a pedir la entrada de mercancia
											leer EntradaSulfato
										fin mientras//aqui finaliza el proceso mientras, siempre y cuando el numero que se ingreso sea positivo e salta este paso ya que no se cumple con esa condicion
									fin si
									//Para la Urea
									//Hago exactamente lo mismo que con el sulfato
									si ContadorUrea=0 Entonces
										escribir "Necesitamos que reyenes la existencia de Urea antes de registrar la llegada de producto nuevo"
									sino
										Escribir 'Entrada de urea: '
										Leer EntradaUrea
										mientras EntradaUrea<0 hacer
											escribir "Cantidad invalida por favor vuelva a ingresar una cantidad correcta"
											leer EntradaUrea
										fin mientras
									finsi
									//Para el Fosfato
									//Lo mismo que en el Sulfato y la urea
									si ContadorFosfato=0 Entonces
										escribir "Necesitamos que rellenes las existencias iniciales antes de que registres la llegada de nuevo producto de fosfoto"
									sino
										Escribir "Entrada de fosfato: "
										Leer EntradaFosfato
										mientras EntradaFosfato<0 hacer
											escribir "Cantidad invalida por favor vuelva a ingresar una cantidad correcta"
											leer EntradaFosfato
										fin mientras
									finsi
									Escribir "Se registraron las entradas exitosamente"
								3: //esta es mi tercera opcion donde se registran las salidas de mercancia
									//Para el sulfato de amonio
									Escribir "Salida de mercancía________________________________________________________________________________________________________________"//mensaje de bienvenida
									si ContadorSulfato=0 Entonces//lo mismo que antes, no lo dejo avanzar si no hace su registro de existencias incial
										escribir "Necesitamos que tengas existencias sobre el Sulfato de Amonio para que puedas retirar alguna cantidad"
									sino
										Escribir "Indique la cantidad de Sulfato de amonnio que salen en toneladas"
										Leer SalidaSulfato//mensaje de entrada donde pido la cantidad de salida
										mientras SalidaSulfato>(InicialSulfato+EntradaSulfato) o SalidaSulfato<0 hacer //si la cantidad de salida es mayor que la cantidad actual, que se obtiene al sumar la exitencia incial y la entrada de mercancia
											//si la salida supera ese numero, lanza el siguiente mensaje de error, donde dice que supera a las existencias actuales y pide volver a ingresarlas de manera correcta
											escribir "La cifra que infresaste es mayor a la de existencia o es un numero negativo, por favor digita una cifra mas pequeña y/o positiva"//mensaje de error
											leer SalidaSulfato//pido la nueva cifra
										finmientras//finalizo el mietras
										
									finsi
									//Para la urea
									//Hago exactamente lo mismo que en el sulfato, obviamente cambiando las variables para que concuerde la informacion
									si ContadorUrea=0 Entonces
										escribir "Necesitamos que tengas existencia sobre la Urea para que puedas retirar alguna cantidad"
									sino
										Escribir "Salida de urea: "
										Leer SalidaUrea
										mientras SalidaUrea>(InicialUrea+EntradaUrea) o SalidaUrea<0 Hacer
											escribir "La cifra que infresaste es mayor a la de existencia o es un numero negativo, por favor digita una cifra mas pequeña y/o positiva"
											leer SalidaUrea
										finmientras
									finsi
									//Para el Fosfato
									//Hago exactamente lo mismo que en la urea y el sulfato, solo cambio las variables para que concuerde la informacion
									si ContadorFosfato=0 Entonces
										Escribir "Necesitamos que tengas existencia sobre el Fosfato para que puedas retirar alguna cantidad"
									sino
										Escribir "Salida de fosfato: "
										Leer SalidaFosfato
										mientras SalidaFosfato>(InicialFosfato+EntradaFosfato) o SalidaFosfato<0 Hacer
											Escribir "La cifra que infresaste es mayor a la de existencia o es un numero negativo, por favor digita una cifra mas pequeña y/o positiva"
											leer SalidaFosfato
										FinMientras
									finsi
									Escribir "Se registraron las salidas exitosamente"//finaliza la opcion 3 y sale un mensaje que todo se registro de manera correcta
								4: //En esta opcion muestro los resultados o la existencia actual
									GeneralSulfato= InicialSulfato+EntradaSulfato-SalidaSulfato//establesco una variable que me dira las existencias actuales
									GeneralUrea=InicialUrea+EntradaUrea-SalidaUrea// En estas variables, sumo el valor incial que le dimos, en caso de hacer entrada de menrcancia,
									GeneralFosfato=InicialFosfato+EntradaFosfato-SalidaFosfato//tambien la sumo, y la salida de la urea la resto, y de esta manera me dara una existencia actual y final
									Escribir "Reporte de existencia de producto_____________________________________________________________________________________________________"//mensaje de bienvenida
									Escribir "Sulfato de amonio: ", GeneralSulfato
									Escribir "Urea: ", GeneralUrea//muetro los productos y ademas las existencias actuales de cada uno
									Escribir "Fosfato: ", GeneralFosfato
								5: //Opcion 5 donde me despido del usuario ya que quiso salir
									Escribir "Hasta luego"//mensaje de despedida
								De Otro Modo: //en caso de que no haya incertado un numero dentro del rango 1-5 lanza el siguiente mensaje de error
									Escribir "Escriba una opcion valida (1-5)"//mensaje de error
							FinSegun//finalizo mi segun del menu de opciones
							Escribir "Presione ENTER para continuar"//un mensaje que simpre aparecera independientemente de la opcion que se haya elegido en el menu, al completar esa opcion sale este mensaje
							Leer continuar//el mensaje pide dar ENTER para poder continuar
							Limpiar Pantalla//limpio mis datos para que no se vea amontonado todo
						finmientras//si doy 5 en el segun aqui se finaliza mi proceso mientras para que no se repita el menu
				sino //en caso de habernos equivocado en el usuario y la contraseña sale el siguiente mensaje
					escribir "Usuario y/o contraseña incorrectos"//mensaje de error donde digo que se equivoco en algo
				finsi//finalizo esa condicionante para el login del ADMIN
			2:	//mi segunda opcion para el USUARIP
				Escribir "Usuario: "//pido nombre del usuario
				leer usuario//ingresa usuario
				escribir "Contraseña: "//pido contraseña
				leer contraseña//ingresa contraseña
				si usuario=="ElMarrano" y contraseña == "ElAnsioso" Entonces//establezco una condicionante donde si la respuesta de usuario y contraseña que se dieron son iguales a ElMarrano y ElAnsioso, los dejara ingresar
					escribir "Tu permiso solo es de usuario asi que solo te podre mostrar las exitencias que hay en este momento"//le dice que solo es Usuario
					escribir "¿Deseas verlas? s/n"//le dice que no puede cambiar los resultados solo verlos y le pide si quiere verlos o no
					leer respuesta//responde
					Limpiar Pantalla
					si respuesta =="s" Entonces//si responde "s" le mostrara todas las exitencias
						generalSulfato = (inicialSulfato + entradaSulfato - salidaSulfato);
						generalUrea= (inicialUrea + entradaUrea - salidaUrea);
						generalFosfato= (inicialFosfato + entradaFosfato - salidaFosfato);	
						Escribir "Las exitencias acutuales son de:"//muetras todas las existencias
						escribir "Urea: ", GeneralUrea
						escribir "Sulfato de Amonio: ", GeneralSulfato
						escribir "Fosfato: ", GeneralFosfato
					SiNo//en caso de que la respuesta no sea "s", mostrare esto
						escribir "Perfecto, presiona enter para continuar"//mensaje de despedida y pide dar ENTERA para continuar
						leer continuar
					FinSi//finaliza el si de la respuesta
				SiNo//si el usuario y contraseña no son como lo indico lanzara este mensaje de error
					escribir "Usurio y/o contraseña incorrectos"//mensaje donde indica que se equivoco en algo
				FinSi//finaliza el si del usuario
			De Otro Modo: //si no responde alguna de las opciones de USUARIO o ADMIN lanzara este mensaje de eror
				escribir "Selecciona una de las opciones disponibles"//mensaje de error
		finsegun//finaliza el segun para el login
		escribir "¿Desea volver a ingresar su usuario y contraseña o salir? s/n"//pide si quiere continuar o finzalizar el programa
		leer continuarU//finaliza el programa segun la respuesta
	finmientras//finaliza el mientras segun la respuesta anterior
FinAlgoritmo//finaliza el algoritmo
