Algoritmo CP07_05
	Escribir 'Cu�ntas sencillas? '
	Leer sencillas
	Escribir 'Cu�ntas dobles? '
	Leer dobles
	Escribir 'Cu�ntas triples? '
	Leer triples
	Escribir 'Pago con tarjeta? (S�/No) '
	Leer tarjeta
	psencilla<-5
	pdoble<-8
	ptriple<-12
	total<-(sencillas*psencilla)+(dobles*pdoble)+(triples*ptriple)
	Si Minusculas(tarjeta)=='s�' Entonces
		total<-total*1.05
	FinSi
	Escribir 'Precio total: ',total
FinAlgoritmo
