Algoritmo CP06_01
	mayor<--99999999999
	menor<-99999999999
	promedio<-0
	numPares<-0
	sumaPares<-0
	Escribir 'Número de veces:'
	Leer veces
	Para valor<-1 Hasta veces Con Paso 1 Hacer
		Escribir 'Introduce el número ',valor
		Leer num
		Si num<menor Entonces
			menor<-num
		FinSi
		Si num>mayor Entonces
			mayor<-num
		FinSi
		Si num mod 2 == 0 Entonces
			sumaPares<-sumaPares+num
			pares<-pares+1
		FinSi
	FinPara
	Escribir 'El mayor es ',mayor
	Escribir 'El menor es ',menor
	Si pares > 0 Entonces
		Escribir 'El promedio de los pares es ',sumaPares/pares
	FinSi
FinAlgoritmo
