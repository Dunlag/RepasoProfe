Algoritmo CP04_03
	suma<-0
	contador<-0
	Para num<-20 Hasta 3500 Con Paso 1 Hacer
		// Si se cumple la condici�n (num*(num+1)/2) m�ltiplo de 7
		Si (num*(num+1)/2) mod 7 == 0 Entonces
			// lo cuento y lo sumo
			contador<-contador+1
			suma<-suma+num
		FinSi
	Fin Para
	Escribir 'Hay ',contador,' n�meros que cumplen la condici�n'
	Escribir 'La suma total es ',suma
FinAlgoritmo
