Algoritmo CP09_03
	//Pedir rango
	Escribir 'Valores del 1 al ? '
	Leer rango
	//Pedir num intentos
	Escribir 'N�mero de intentos: '
	Leer intentos
	numIntentos<-1
	numAdivinar<-azar(rango)+1
	Repetir
		Escribir 'Intento n�',numIntentos,':'
		leer num
		Si num==numAdivinar Entonces
			Escribir 'Enhorabuena!!! Has acertado'
		SiNo
			Si num>numAdivinar Entonces
				Escribir 'El n�mero es m�s peque�o'
			SiNo
				Escribir 'El n�mero es m�s grande'
			FinSi
		FinSi
		numIntentos<-numIntentos+1
	Hasta Que numIntentos>intentos o num==numAdivinar
	Si num<>numAdivinar Entonces
		Escribir 'No lo has acertado. El n�mero era ',numAdivinar
	FinSi
FinAlgoritmo
