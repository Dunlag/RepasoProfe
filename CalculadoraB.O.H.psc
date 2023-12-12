Algoritmo CP07_03
	Escribir 'Introduce un número:'
	Leer num
	original<-num
	cadena<-''
	Repetir
		digito<-num mod 2
		num<-trunc(num/2)
		cadena<-Concatenar(ConvertirATexto(digito),cadena)
	Hasta Que num<2 
	cadena<-Concatenar(ConvertirATexto(num),cadena)
	Escribir 'El número en binario es ',cadena
	cadena<-''
	num<-original
	Repetir
		digito<-num mod 8
		num<-trunc(num/8)
		cadena<-Concatenar(ConvertirATexto(digito),cadena)
	Hasta Que num<8 
	cadena<-Concatenar(ConvertirATexto(num),cadena)
	Escribir 'El número en octal es ',cadena
	cadena<-''
	num<-original
	Repetir
		digito<-num mod 16
		num<-trunc(num/16)
		Segun digito Hacer
			0,1,2,3,4,5,6,7,8,9:
				cadena<-Concatenar(ConvertirATexto(digito),cadena)
			10:cadena<-Concatenar('A',cadena)
			11:cadena<-Concatenar('B',cadena)
			12:cadena<-Concatenar('C',cadena)
			13:cadena<-Concatenar('D',cadena)
			14:cadena<-Concatenar('E',cadena)
			15:cadena<-Concatenar('F',cadena)
		FinSegun
	Hasta Que num<16 
	
	Segun num Hacer
		0,1,2,3,4,5,6,7,8,9:
			cadena<-Concatenar(ConvertirATexto(num),cadena)
		10:cadena<-Concatenar('A',cadena)
		11:cadena<-Concatenar('B',cadena)
		12:cadena<-Concatenar('C',cadena)
		13:cadena<-Concatenar('D',cadena)
		14:cadena<-Concatenar('E',cadena)
		15:cadena<-Concatenar('F',cadena)
	FinSegun
	Escribir 'El número en hexadecimal es ',cadena
FinAlgoritmo
