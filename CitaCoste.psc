Algoritmo CP08_01
	Escribir 'Nombre del paciente: '
	Leer nombre
	Escribir 'Número de cita: '
	Leer cita
	total<-0
	Segun cita Hacer
		1,2,3: precio<-150
			total<- (cita-1)*precio
		4,5: precio<-100
			total<- (cita-4)*precio+450
		6,7,8: precio<-90
			total<- (cita-6)*precio+650
		De otro modo: precio<-50
			total<- (cita-9)*precio+920
	FinSegun
	Escribir 'El precio de la cita actual de ',nombre,' es ',precio,' euros'
	Escribir 'Hasta esta cita ',nombre,' lleva gastado ',total,' euros'
FinAlgoritmo
