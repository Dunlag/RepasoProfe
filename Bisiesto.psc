Algoritmo CP06_04
	Escribir 'Introduce un año:'
	Leer anho
	Si anho mod 4 == 0 y anho mod 100 <> 0 Entonces
		Escribir 'Es bisiesto'
		SiNo
			Si anho mod 100 == 0 y anho mod 400 == 0 Entonces
				Escribir 'Es bisiesto'
			SiNo
				Escribir 'No es bisiesto'
			FinSi
	FinSi
FinAlgoritmo
