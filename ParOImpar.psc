Proceso ParOImpar
    Definir numero Como Entero
	
    Escribir "Ingrese un n�mero entre 1 y 10: "
    Leer numero
	
    Si numero >= 1 Y numero <= 10 Entonces
        Si numero = 1 O numero = 3 O numero = 5 O numero = 7 O numero = 9 Entonces
            Escribir "El n�mero es impar"
        Sino
            Escribir "El n�mero es par"
        FinSi
    Sino
        Escribir "El n�mero no est� en el rango v�lido (1 a 10)"
    FinSi
	
FinProceso