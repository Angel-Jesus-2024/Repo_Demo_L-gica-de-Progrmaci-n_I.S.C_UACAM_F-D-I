Algoritmo ClasificarEdad
    Definir edad Como Entero
	
    Escribir "Ingrese la edad de la persona (0 a 120 a�os):"
    Leer edad
	
    Si edad < 0 O edad > 120 Entonces
        Escribir "Edad no v�lida"
    Sino
        Si edad >= 0 Y edad <= 12 Entonces
            Escribir "Categor�a: Ni�o"
        Sino
            Si edad >= 13 Y edad <= 17 Entonces
                Escribir "Categor�a: Adolescente"
            Sino
                Si edad >= 18 Y edad <= 64 Entonces
				  Escribir "Categor�a: Adulto"
                Sino
                    Si edad >= 65 Entonces
                        Escribir "Categor�a: Adulto mayor"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo