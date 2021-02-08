Algoritmo Matrizes
	dimension ELEMENTO[2,2]
	para F<-1 hasta 2 con paso 1 Hacer
		para C<-1 hasta 2 con paso 1 Hacer
			leer X;
			ELEMENTO[F,C]<-X;
		FinPara
	FinPara
	ESCRIBIR ""
	ESCRIBIR "Matriz 2x2"
	para F<-1 hasta 2 con paso 1 Hacer
		escribir ""
		escribir "FILAS " F
		para C<-1 hasta 2 con paso 1 Hacer
			ESCRIBIR "COLUMNAS " C
			ESCRIBIR "ELEMENTO [" I ", " J "]"  ELEMENTO[F,C]
		FinPara
	FinPara
	
FinAlgoritmo
