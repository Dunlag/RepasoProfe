Algoritmo CP07_05
	Escribir 'Cuántas sencillas? '
	Leer sencillas
	Escribir 'Cuántas dobles? '
	Leer dobles
	Escribir 'Cuántas triples? '
	Leer triples
	Escribir 'Pago con tarjeta? (Sí/No) '
	Leer tarjeta
	psencilla<-5
	pdoble<-8
	ptriple<-12
	total<-(sencillas*psencilla)+(dobles*pdoble)+(triples*ptriple)
	Si Minusculas(tarjeta)=='sí' Entonces
		total<-total*1.05
	FinSi
	Escribir 'Precio total: ',total
FinAlgoritmo
