Algoritmo CP04_01
	Escribir 'Introduce un n�mero:'
	Leer num1
	Escribir 'Introduce otro n�mero:'
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
