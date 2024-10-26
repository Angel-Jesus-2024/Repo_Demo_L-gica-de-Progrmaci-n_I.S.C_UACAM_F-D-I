Algoritmo Calculo_IMC_Con_Estado
    Definir peso, altura, imc Como Real
    Definir estado Como Cadena
    Escribir "Ingrese el peso en kg (entre 20 y 300 kg): "
    Leer peso
    Escribir "Ingrese la altura en metros (entre 0.5 y 2.5 m): "
    Leer altura
    Si peso < 20 O peso > 300 O altura < 0.5 O altura > 2.5 Entonces
        Escribir "Valores no válidos"
    Sino
        imc = peso / (altura * altura)
        Si imc < 18.5 Entonces
            estado = "Bajo peso"
        Sino
            Si imc < 25 Entonces
                estado = "Peso normal"
            Sino
                Si imc < 30 Entonces
                    estado = "Sobrepeso"
                Sino
                    estado = "Obesidad"
                FinSi
            FinSi
        FinSi
        Escribir "IMC: ", imc
        Escribir "Estado: ", estado
    FinSi
FinAlgoritmo