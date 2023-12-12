Algoritmo CP04_02
	pares<-0
	impares<-0
	positivos<-0
	negativos<-0
	Para valor<-1 Hasta 10 Con Paso 1 Hacer
		//Pido el número
		Escribir 'Introduce un número:'
		Leer num
		//Si es distinto de 0 compruebo si es par o impar
		Si (num<>0) Entonces
			Si num mod 2 == 0 Entonces
				pares <- pares + 1
			SiNo
				impares <- impares + 1
			FinSi
			// y después compruebo si es positivo o negativo
			Si num>0 Entonces
				positivos <- positivos + 1
			SiNo
				negativos <- negativos + 1
			FinSi
		FinSi
	Fin Para
	Escribir 'Hay ',pares,' números pares'
	Escribir 'Hay ',impares,' números impares'
	Escribir 'Hay ',positivos,' números positivos'
	Escribir 'Hay ',negativos,' números negativos'
FinAlgoritmo
