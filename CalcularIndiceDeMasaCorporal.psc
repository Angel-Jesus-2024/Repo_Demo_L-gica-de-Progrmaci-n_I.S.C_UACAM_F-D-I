Algoritmo CalcularIndiceDeMasaCorporal
    Definir peso, altura, imc Como Real
	
    // Leer el peso en kg
    Escribir "Ingrese su peso en kg:"
    Leer peso
	
    // Leer la altura en metros
    Escribir "Ingrese su altura en metros:"
    Leer altura
	
    // Calcular el IMC
    imc = peso / (altura * altura)
	
    // Mostrar el resultado
    Escribir "Tu �ndice de masa corporal es ", imc, " kg/m^2"
FinAlgoritmo