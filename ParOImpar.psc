Proceso ParOImpar
    Definir numero Como Entero
	
    Escribir "Ingrese un número entre 1 y 10: "
    Leer numero
	
    Si numero >= 1 Y numero <= 10 Entonces
        Si numero = 1 O numero = 3 O numero = 5 O numero = 7 O numero = 9 Entonces
            Escribir "El número es impar"
        Sino
            Escribir "El número es par"
        FinSi
    Sino
        Escribir "El número no está en el rango válido (1 a 10)"
    FinSi
	
FinProceso