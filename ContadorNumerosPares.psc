Algoritmo CP04_02
	pares<-0
	impares<-0
	positivos<-0
	negativos<-0
	Para valor<-1 Hasta 10 Con Paso 1 Hacer
		//Pido el n�mero
		Escribir 'Introduce un n�mero:'
		Leer num
		//Si es distinto de 0 compruebo si es par o impar
		Si (num<>0) Entonces
			Si num mod 2 == 0 Entonces
				pares <- pares + 1
			SiNo
				impares <- impares + 1
			FinSi
			// y despu�s compruebo si es positivo o negativo
			Si num>0 Entonces
				positivos <- positivos + 1
			SiNo
				negativos <- negativos + 1
			FinSi
		FinSi
	Fin Para
	Escribir 'Hay ',pares,' n�meros pares'
	Escribir 'Hay ',impares,' n�meros impares'
	Escribir 'Hay ',positivos,' n�meros positivos'
	Escribir 'Hay ',negativos,' n�meros negativos'
FinAlgoritmo
