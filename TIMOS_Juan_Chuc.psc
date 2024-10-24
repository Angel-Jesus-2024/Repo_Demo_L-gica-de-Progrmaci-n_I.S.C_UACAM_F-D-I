Algoritmo TIMOS
	Definir calificacion Como Real
	
	Leer calificacion
	
	Si calificacion == 10 Entonces
		Escribir "Extraordinario"
	SiNo
		Si calificacion >= 9 & calificacion < 10 Entonces
			Escribir "Supera las expectativas"
		SiNo
			Si calificacion >= 7 & calificacion < 9 Entonces
				Escribir "Aceptable"
			SiNo
				Si calificacion < 7 & calificacion >= 5 Entonces
					Escribir "Insatisfactorio"
				SiNo
					Si calificacion <5 & calificacion > 0 Entonces
						Escribir "Desastroso"
					SiNo
						Escribir "Troll"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo