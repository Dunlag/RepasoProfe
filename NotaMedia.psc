Algoritmo CP03_05
//	Escribir 'Introduce el número de alumnos: '
//	Leer numAlum
//	suma<-0
//	// TENGO QUE PEDIR LAS NOTAS DE LOS numAlum ALUMNOS
//	Para alum<-1 Hasta numAlum Con Paso 1 Hacer
//		// SUMARLAS 
//		Escribir 'Introduce la nota del alumno ',alum,':'
//		Leer nota
//		suma<- suma+nota
//	Fin Para
//	// CALCULAR LA MEDIA
//	Escribir 'La nota media es ',(suma/numAlum)
	
	
	
	Escribir 'Introduce el número de alumnos: '
	Leer numAlum
	suma<-0
	contador<-1
	Repetir
		Escribir 'Introduce la nota del alumno ',contador,':'
		Leer nota
		suma<- suma+nota
		contador <- contador+1
	Hasta Que contador>numAlum
	Escribir 'La nota media es ',(suma/numAlum)
FinAlgoritmo
