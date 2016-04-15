Proceso futbol
	canpartidos<-1
	puntospa<-0
	victorias<-0
	empates<-0
	perdidos<-0
	golesftotal<-0
	golesctotal<-0
	Repetir
		//entradas//
		Repetir
			Escribir "introdusca los goles a favor"
			Leer golesF
			si golesF<0 Entonces
				Escribir "ingrese el numero de nuevo"
			FinSi
		Hasta Que golesF>=0 
		Repetir
			Escribir "introdusca los goles en contra"
			Leer golesC
			si golesC<0 Entonces
				Escribir "ingrese el numero de nuevo"
			FinSi
		Hasta Que golesC>=0
		
		golesftotal<-golesftotal+golesF
		golesctotal<-golesCtotal+golesC
		//processo//
		si golesF>golesC Entonces
			Escribir "ganaron 3 puntos"
			puntospa<-puntospa+3
			victorias<-victorias+1
		Sino
			si golesF=golesC Entonces
				Escribir "punto recibido 1"
				puntospa<-puntospa+1
				empates<-empates+1
			Sino
				si golesC>golesF Entonces
					Escribir "perdite"
					perdidos<-perdidos+1
					
				FinSi
			FinSi
		FinSi
		canpartidos<-canpartidos+1
	Hasta Que canpartidos=11
	si putospa<10 entonces
		Escribir "liguilla de promoción"
	Sino
		si puntospa>=10 y puntospa<20 Entonces
			
			Escribir "no liguilla"
		Sino
			Escribir "liguilla  campeonato"
			
			
		FinSi
	FinSi
	diferenciagoles<-golesftotal-golesCtotal
	//salidas//
	Escribir " goles a favor " ,golesftotal
	Escribir " goles en contra " ,golesCtotal
	Escribir " puntos  " ,puntospa
	Escribir " partidos ganados " ,vitorias
	Escribir " partidos empates " ,empates
	Escribir " partidos perdidos " ,perdidos
	Escribir " diferencia en goles " ,diferenciagoles
FinProceso
