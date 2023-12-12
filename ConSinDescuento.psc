Algoritmo CP08_05
	Escribir 'Cuántos artículos ha comprado? '
	Leer cantidad
	total<-0
	totalSin<-0
	Para num<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir 'Precio del artículo ',num,':'
		Leer precio
		Si precio>=200 Entonces
			totalSin<-totalSin+precio
			precio<-precio*0.85
			Escribir 'El precio con el descuento del 15% se queda en ',precio
		SiNo 
			Si precio>=100 y precio<200 Entonces
				totalSin<-totalSin+precio
				precio<-precio*0.88
				Escribir 'El precio con el descuento del 12% se queda en ',precio
			SiNo
				totalSin<-totalSin+precio
				precio<-precio*0.9
				Escribir 'El precio con el descuento del 10% se queda en ',precio
			FinSi
		FinSi
		total<-total+precio
	FinPara
	Escribir 'Precio total sin descuento: ',totalSin
	Escribir 'Precio total con descuento: ',total
FinAlgoritmo
