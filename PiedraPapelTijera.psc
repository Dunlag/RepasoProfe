Algoritmo CP09_04
	puntosPC<-0
	puntosJug<-0
	Repetir
		armaPC<-azar(3)
		Escribir 'Elige tu arma'
		Escribir '0.- Piedra'
		Escribir '1.- Papel'
		Escribir '2.- Tijeras'
		Leer armaJug
		Si armaPC==armaJug Entonces
			Escribir 'EMPATE!!!'
		SiNo
			Segun armaPC Hacer
				0: Si armaJug==1 Entonces
						puntosJug<-puntosJug+1
						Escribir 'Papel envuelve a Piedra'
						Escribir 'Gana el jugador'
					SiNo
						puntosPC<-puntosPC+1
						Escribir 'Piedra aplasta a Tijeras'
						Escribir 'Gana el ordenador'
					FinSi
				1: Si armaJug==0 Entonces
						puntosPC<-puntosPC+1
						Escribir 'Papel envuelve a Piedra'
						Escribir 'Gana el ordenador'
					SiNo
						puntosJug<-puntosJug+1
						Escribir 'Tijeras corta Papel'
						Escribir 'Gana el jugador'
					FinSi
				2: Si armaJug==0 Entonces
						puntosJug<-puntosJug+1
						Escribir 'Piedra aplasta a Tijeras'
						Escribir 'Gana el jugador'
					SiNo
						puntosPC<-puntosPC+1
						Escribir 'Papel envuelve a Piedra'
						Escribir 'Gana el ordenador'
					FinSi
			FinSegun
		FinSi
		Escribir ''
		Escribir 'MARCADOR'
		Escribir '========'
		Escribir 'Jugador: ',puntosJug,' - Ordenador:',puntosPC
		Escribir ''
	Hasta Que puntosPC==3 o puntosJug==3
	Si puntosJug==3 Entonces
		Escribir 'Ha ganado el jugador'
	SiNo
		Escribir 'Ha ganado el ordenador'
	FinSi
FinAlgoritmo
