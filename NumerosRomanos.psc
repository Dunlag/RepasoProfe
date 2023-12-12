Algoritmo CP06_02
	Repetir
		Escribir 'Introduce un número entre 1 y 1000: '
		Leer num
	Hasta Que num>=1 y num<=1000
	Si num == 1000 Entonces
		Escribir 'M'
	FinSi
	Si num>=900 y num<=999 Entonces
		Escribir Sin Saltar 'CM'
		num<-num-900
	FinSi
	Si num>=500 y num<=899 Entonces
		Escribir Sin Saltar 'D'
		num<-num-500
	FinSi
	Si num>=400 y num<=499 Entonces
		Escribir Sin Saltar 'CD'
		num<-num-400
	FinSi
	Si num>=100 y num<=399 Entonces
		veces<-trunc(num/100)
		Para i<-1 Hasta veces Con Paso 1 Hacer
			Escribir Sin Saltar 'C'
		FinPara
		num<-num-(100*veces)
	FinSi
	Si num>=90 y num<=99 Entonces
		Escribir Sin Saltar 'XC'
		num<-num-90
	FinSi
	Si num>=50 y num<=89 Entonces
		Escribir Sin Saltar 'L'
		num<-num-50
	FinSi
	Si num>=40 y num<=49 Entonces
		Escribir Sin Saltar 'XL'
		num<-num-40
	FinSi
	Si num>=10 y num<=39 Entonces
		veces<-trunc(num/10)
		Para i<-1 Hasta veces Con Paso 1 Hacer
			Escribir Sin Saltar 'X'
		FinPara
		num<-num-(10*veces)
	FinSi
	Segun num Hacer
		9: Escribir 'IX'
		8: Escribir 'VIII'
		7: Escribir 'VII'
		6: Escribir 'VI'
		5: Escribir 'V'
		4: Escribir 'IV'
		3: Escribir 'III'
		2: Escribir 'II'
		1: Escribir 'I'
	FinSegun
FinAlgoritmo
