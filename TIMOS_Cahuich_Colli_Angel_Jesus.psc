//EXTRAORDINARIO == 10
//SUPERA LAS EXPECTACTIVAS >=9 & <10
//ACEPTABLE >=7 & <=9
//INSATISFACTORIO >=5 & <7
//DESASTROSO <=4 & >=1
//TROLL SON CANTIDADES NO VÁLIDAS
Algoritmo TIMOS_Cahuich_Colli_Angel_Jesus
	Definir calificación Como Real
	Definir parte_entera Como Entero
	leer calificacion
	parte_entera =trunc(calificacion)
	Segun parte_entera Hacer
		10:
			Escribir "Extraordinario"
		9:
			Si calificacion >=9 & calificacion <10 Entonces
			 Escribir "Supera las espectativas"
			FinSi
		
		8,7:Si calificacion >=7 & calificacion <=9 Entonces
			 Escribir "Aceptable"
			FinSi
		6,5: 
			Si calificacion >=5 & calificacion <7 Entonces
			 Escribir "Insatisfactorio"
			FinSi
		4,3,2,1,:
			Si calificacion >= 1 & calificacion <5 Entonces
			 Escribir "Desastroso"
			FinSi
		De Otro Modo:
			Escribir "Troll"
	FinSegun

FinAlgoritmo
