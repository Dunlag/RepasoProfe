Algoritmo CP04_05
	elMayor<-0
	Repetir
		Escribir 'Introduce un número:'
		Leer num
		Si num>elMayor Entonces
			elMayor<-num
		FinSi
		Si num<0 Entonces
			Escribir 'El número es negativo'
		FinSi
	Hasta Que num==0
	Escribir 'El mayor es ',elMayor
FinAlgoritmo
