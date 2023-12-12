Algoritmo Notas
	Escribir 'Calificación?'
	Leer nota
	Si nota>=0 y nota<4 Entonces
		Escribir 'Insuficiente'
	SiNo Si nota>=4 y nota<6 Entonces
			Escribir 'Regular'
		SiNo Si nota>=6 y nota<7 Entonces
				Escribir 'Bien'
			SiNo Si nota>=7 y nota<9 Entonces
					Escribir 'Notable'
				SiNo Si nota>=9 y nota<=10 Entonces
						Escribir 'Sobresaliente'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun nota Hacer
		0,1,2,3:
			Escribir 'Insuficiente'
		4,5:
			Escribir 'Regular'
		6:
			Escribir 'Bien'
		7,8:
			Escribir 'Notable'
		9,10:
			Escribir 'Sobresaliente'
		De Otro Modo:
			Escribir 'Nota no correcta'
	Fin Segun
	
FinAlgoritmo
