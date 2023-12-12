Algoritmo CP07_04
	Repetir
		Escribir 'Introduce un número:'
		Leer num
	Hasta que num>0
	encontrado<-Falso
	contador<-2
	Si num==2 o num==1 Entonces
		Escribir 'Es primo'
	SiNo
		Repetir
			Si num mod contador == 0 Entonces
				encontrado<-Verdadero
			FinSi
			contador<-contador+1
		Hasta Que contador>=num o encontrado==Verdadero
		Si encontrado==Verdadero Entonces
			Escribir 'No es primo'
		SiNo
			Escribir 'Es primo'
		FinSi
	FinSi
FinAlgoritmo
