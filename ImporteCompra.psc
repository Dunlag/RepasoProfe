Algoritmo CP02_05
	Escribir 'Importe de la compra:'
	Leer importe
	Escribir 'Mes actual? '
	Leer mes
	Si mes==10 Entonces
		//importe<-importe-importe*15/100
		importe<-importe*0.85
	FinSi
	Escribir 'Importe total: ',importe
FinAlgoritmo
