Algoritmo TIMOS
	Definir calificacion Como Real
	
	Leer calificacion
	Si calificacion <=4 Entonces
		Escribir "Repite el curso"
	SiNo
		Si calificacion >= 9 & calificacion ==10 Entonces
			Escribir "Excenta el curso"
		SiNo
			Si calificacion >= 7 & calificacion < 9 Entonces
				Escribir "Aprueba el curso pero presenta exámen final"
			SiNo
				Si calificacion < 7 & calificacion >= 5 Entonces
					Escribir "Reprueba el curso"
				SiNo
						Escribir "Cantidad no válida"
					FinSi
				FinSi
			FinSi
		FinSi
FinAlgoritmo