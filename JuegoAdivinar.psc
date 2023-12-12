Algoritmo CP09_03
	//Pedir rango
	Escribir 'Valores del 1 al ? '
	Leer rango
	//Pedir num intentos
	Escribir 'Número de intentos: '
	Leer intentos
	numIntentos<-1
	numAdivinar<-azar(rango)+1
	Repetir
		Escribir 'Intento nº',numIntentos,':'
		leer num
		Si num==numAdivinar Entonces
			Escribir 'Enhorabuena!!! Has acertado'
		SiNo
			Si num>numAdivinar Entonces
				Escribir 'El número es más pequeño'
			SiNo
				Escribir 'El número es más grande'
			FinSi
		FinSi
		numIntentos<-numIntentos+1
	Hasta Que numIntentos>intentos o num==numAdivinar
	Si num<>numAdivinar Entonces
		Escribir 'No lo has acertado. El número era ',numAdivinar
	FinSi
FinAlgoritmo
