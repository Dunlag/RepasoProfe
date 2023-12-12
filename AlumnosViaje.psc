Algoritmo CP07_01
	Escribir 'Número de alumnos que van al viaje:'
	Leer num
	precioAlum<-0
	total<-0
	Si num>=100 Entonces
		precioAlum<-65
	SiNo
		Si num>=50 y num<=99 Entonces
			precioAlum<-70
		SiNo
			Si num>=30 y num<=49 Entonces
				precioAlum<-95
			SiNo
				total<-4000
				precioAlum<-total/num
			FinSi
		FinSi
	FinSi
	total<-precioAlum*num
	Escribir 'Total del viaje:',total
	Escribir 'Precio por alumno:',precioAlum
FinAlgoritmo
