Algoritmo CP05_03
	Escribir 'Introduce un número:'
	Leer num
	//Mostrar el cuadrado y el cubo de ese número y los 4 siguientes
	Para valor<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar 'Cuadrado de ',num+valor,' = ',(num+valor)^2
		Escribir ' : Cubo de ',num+valor,' = ',(num+valor)^3
	FinPara
FinAlgoritmo
