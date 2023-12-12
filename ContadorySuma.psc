Algoritmo CP04_03
	suma<-0
	contador<-0
	Para num<-20 Hasta 3500 Con Paso 1 Hacer
		// Si se cumple la condición (num*(num+1)/2) múltiplo de 7
		Si (num*(num+1)/2) mod 7 == 0 Entonces
			// lo cuento y lo sumo
			contador<-contador+1
			suma<-suma+num
		FinSi
	Fin Para
	Escribir 'Hay ',contador,' números que cumplen la condición'
	Escribir 'La suma total es ',suma
FinAlgoritmo
