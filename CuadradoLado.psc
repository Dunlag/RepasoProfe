Algoritmo CP09_01
	Escribir 'Valor del lado? '
	Leer lado
	// Pintamos la primera l�nea
	Para valor<-1 Hasta lado Con Paso 1 Hacer
		Escribir Sin Saltar '*'
	FinPara
	Escribir ''
	// Pintamos las l�neas intermedias
	Para linea<-2 Hasta lado-1 Con Paso 1 Hacer
		Escribir Sin Saltar '*'
		Para columna<-2 Hasta lado-1 Hacer
			Escribir Sin Saltar ' '
		FinPara
		Escribir '*'
	FinPara
	// Pintamos la �ltima l�nea
	Para valor<-1 Hasta lado Con Paso 1 Hacer
		Escribir Sin Saltar '*'
	FinPara	
	Escribir ''
FinAlgoritmo
