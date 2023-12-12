Algoritmo CP04_04
	Escribir 'Introduce un número:'
	Leer A
	Escribir 'Introduce un número:'
	Leer B
	suma<-0
	Si (A>B) Entonces
		//suma de los números N comprendidos entre 100 y 1000 
		//que cumplan que N*(N+1)/5=múltiplo de 5
		Para n<-100 Hasta 1000 Con Paso 1 Hacer
			Si (trunc(n*(n+1)/5) mod 5 == 0) Entonces
					suma<-suma+n
			FinSi
		Fin Para
	SiNo 
		Si (A==B) Entonces
			//calcular e imprimir 1/A+5/A+9/A+...+45/A
			Para valor<-1 Hasta 45 Con Paso 4 Hacer
				suma<-suma+(valor/A)
			Fin Para
		SiNo
			//calcular e imprimir (B-A) * (2^3+4^6+6^9+...+20^30)
			exponente<-3
			Para base<-2 Hasta 20 Con Paso 2 Hacer
				suma<-suma+(base^exponente)
				exponente<-exponente+3
			Fin Para
			suma<-suma*(B-A)
			FinSi
		FinSi
		Escribir 'Resultado: ',suma
FinAlgoritmo
