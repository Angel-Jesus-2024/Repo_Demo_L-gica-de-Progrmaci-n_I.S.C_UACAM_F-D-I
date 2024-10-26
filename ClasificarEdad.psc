Algoritmo ClasificarEdad
    Definir edad Como Entero
	
    Escribir "Ingrese la edad de la persona (0 a 120 años):"
    Leer edad
	
    Si edad < 0 O edad > 120 Entonces
        Escribir "Edad no válida"
    Sino
        Si edad >= 0 Y edad <= 12 Entonces
            Escribir "Categoría: Niño"
        Sino
            Si edad >= 13 Y edad <= 17 Entonces
                Escribir "Categoría: Adolescente"
            Sino
                Si edad >= 18 Y edad <= 64 Entonces
				  Escribir "Categoría: Adulto"
                Sino
                    Si edad >= 65 Entonces
                        Escribir "Categoría: Adulto mayor"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo