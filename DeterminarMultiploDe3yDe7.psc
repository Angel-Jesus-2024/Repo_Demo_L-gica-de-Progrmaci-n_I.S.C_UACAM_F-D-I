Algoritmo DeterminarMultiploDe3yDe7
    Definir numero Como Entero
	
    Escribir "Ingrese un número entero:"
    Leer numero
	
    Si (numero % 3 == 0) Y (numero % 7 == 0) Entonces
        Escribir "El número es múltiplo de ambos"
    Sino
        Si (numero % 3 == 0) Entonces
            Escribir "El número es múltiplo de 3"
        Sino
            Si (numero % 7 == 0) Entonces
                Escribir "El número es múltiplo de 7"
            Sino
                Escribir "El número no es múltiplo de ninguno"
            FinSi
        FinSi
    FinSi
FinAlgoritmo