Algoritmo DeterminarMultiploDe3yDe7
    Definir numero Como Entero
	
    Escribir "Ingrese un n�mero entero:"
    Leer numero
	
    Si (numero % 3 == 0) Y (numero % 7 == 0) Entonces
        Escribir "El n�mero es m�ltiplo de ambos"
    Sino
        Si (numero % 3 == 0) Entonces
            Escribir "El n�mero es m�ltiplo de 3"
        Sino
            Si (numero % 7 == 0) Entonces
                Escribir "El n�mero es m�ltiplo de 7"
            Sino
                Escribir "El n�mero no es m�ltiplo de ninguno"
            FinSi
        FinSi
    FinSi
FinAlgoritmo