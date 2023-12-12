Algoritmo Multiplos
	contador<-0
	Para num<-1 Hasta 100 Con Paso 1 Hacer
		Si num mod 2 == 0 o num mod 3 == 0 Entonces
			Escribir num
			contador <- contador+1
		FinSi
	Fin Para
	Escribir 'Hay ',contador,' números que cumplen la condición'
FinAlgoritmo