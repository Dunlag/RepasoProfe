Algoritmo CP09_02
	Escribir 'Horas trabajadas? '
	Leer horas
	Escribir 'Turno? (Diurno/Nocturno) '
	Leer turno
	Escribir 'Laborable? (Sí/No) '
	Leer laborable
	Si Minusculas(turno)=='diurno' Entonces
		total<-horas*10
		Si Minusculas(laborable)=='no' Entonces
			total<-total*1.1
		FinSi
	SiNo
		Si Minusculas(turno)=='nocturno' Entonces
		total<-horas*13.5
			Si Minusculas(laborable)=='no' Entonces
				total<-total*1.15
			FinSi
		FinSi
	FinSi
	Escribir 'Total a cobrar: ',total
FinAlgoritmo
