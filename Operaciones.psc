Algoritmo CP04_01
	Escribir 'Introduce un número:'
	Leer num1
	Escribir 'Introduce otro número:'
	Leer num2
	Si num1 == num2 Entonces
		resultado <- num1 * num2
	SiNo Si num1 > num2 Entonces
			resultado <- num1 - num2
		SiNo
			resultado <- num1 + num2
		FinSi
	FinSi
	Escribir 'Resultado: ',resultado
FinAlgoritmo
