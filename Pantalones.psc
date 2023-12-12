Algoritmo CP08_03
	Escribir 'Número de pantalones:'
	Leer numPant
	Repetir
		Escribir 'Modelo:'
		Leer modelo
		modelo<-Minusculas(modelo)
	Hasta Que modelo=='a' o modelo=='b'
	Repetir
		Escribir 'Talla:'
		Leer talla
	Hasta Que talla==30 o talla=32 o talla==36
	Escribir 'Precio del metro de tela:'
	Leer precio
	Si modelo=='a' Entonces
		costeTela<-1.50*precio*numPant
		manoObra<-costeTela*0.8
	SiNo
		costeTela<-1.80*precio*numPant
		manoObra<-costeTela*0.95
	FinSi
	total<-costeTela+manoObra
	Si talla==32 o talla==36 Entonces
		total<-total*1.04
	FinSi
	ganancia<-total*0.3
	Escribir 'Ganancia de la tienda:',ganancia
	Escribir 'El coste total es ',ganancia+total
FinAlgoritmo
