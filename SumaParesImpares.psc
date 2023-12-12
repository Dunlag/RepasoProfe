Algoritmo CP05_01
	sumaPares<-0
	sumaImpares<-0
	pares<-0
	impares<-0
	Para valor<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Introduce un número:'
		Leer num
		Si num<>0 Entonces
			Si num mod 2 == 0 Entonces
				pares<-pares+1
				sumaPares<-sumaPares+num
			SiNo
				impares<-impares+1
				sumaImpares<-sumaImpares+num
			FinSi
		FinSi
	FinPara
	Escribir 'Hay ',pares,' números pares'	
	Escribir 'La suma de los números pares es ',sumaPares
	Si impares>0 Entonces
		Escribir 'El promedio de los números impares es ',sumaImpares/impares
	FinSi
FinAlgoritmo
