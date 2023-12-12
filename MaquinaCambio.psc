Algoritmo CP07_02
	Escribir 'Introduce una cantidad:'
	Leer cantidad
	Si cantidad>=100 Entonces
		numBilletes<-trunc(cantidad/100)
		Escribir numBilletes,' billetes de 100 euros'
		cantidad<-cantidad-(100*numBilletes)
	FinSi
	Si cantidad>=50 Entonces
		numBilletes<-trunc(cantidad/50)
		Escribir numBilletes,' billetes de 50 euros'
		cantidad<-cantidad-(50*numBilletes)
	FinSi
	Si cantidad>=20 Entonces
		numBilletes<-trunc(cantidad/20)
		Escribir numBilletes,' billetes de 20 euros'
		cantidad<-cantidad-(20*numBilletes)
	FinSi
	Si cantidad>=10 Entonces
		numBilletes<-trunc(cantidad/10)
		Escribir numBilletes,' billetes de 10 euros'
		cantidad<-cantidad-(10*numBilletes)
	FinSi
	Si cantidad>=5 Entonces
		numBilletes<-trunc(cantidad/5)
		Escribir numBilletes,' billetes de 5 euros'
		cantidad<-cantidad-(5*numBilletes)
	FinSi
	Si cantidad>=2 Entonces
		numBilletes<-trunc(cantidad/2)
		Escribir numBilletes,' monedas de 2 euros'
		cantidad<-cantidad-(2*numBilletes)
	FinSi
	Si cantidad>=1 Entonces
		Escribir numBilletes,' monedas de 1 euro'
	FinSi
FinAlgoritmo
