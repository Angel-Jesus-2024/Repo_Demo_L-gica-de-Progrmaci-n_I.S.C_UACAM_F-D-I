Algoritmo CalcularPrecioFinalConDescuento
    Definir precio, descuento, precioFinal Como Real
	
    Escribir "Ingrese el precio del producto:"
    Leer precio
	
    Si precio < 0 Entonces
        Escribir "Precio no válido"
    Sino
        Si precio >= 100 Entonces
            descuento = precio * 0.10
        Sino
            descuento = precio * 0.05
        FinSi
		
        precioFinal = precio - descuento
		
        Escribir "El precio final con descuento es: ", precioFinal
    FinSi
FinAlgoritmo