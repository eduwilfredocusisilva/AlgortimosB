Algoritmo CALCULADORAEDU
    Definir opcion, num1, num2, resultado Como Real
    Definir indice, radicando Como Real
    
    Escribir "Seleccione la operaci�n a realizar:"
    Escribir "1. Suma"
    Escribir "2. Diferencia"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Escribir "5. Ra�z"
    Escribir "6. Potencia"
    Leer opcion
    
    Si opcion = 1 Entonces
        Escribir "Ingrese el primer n�mero: "
        Leer num1
        Escribir "Ingrese el segundo n�mero: "
        Leer num2
        resultado = num1 + num2
        Escribir "La suma es: ", resultado
    FinSi
    
    Si opcion = 2 Entonces
        Escribir "Ingrese el primer n�mero: "
        Leer num1
        Escribir "Ingrese el segundo n�mero: "
        Leer num2
        resultado = num1 - num2
        Escribir "La diferencia es: ", resultado
    FinSi
    
    Si opcion = 3 Entonces
        Escribir "Ingrese el multiplicando: "
        Leer num1
        Escribir "Ingrese el multiplicador: "
        Leer num2
        resultado = num1 * num2
        Escribir "El producto es: ", resultado
    FinSi
    
    Si opcion = 4 Entonces
        Escribir "Ingrese el dividendo: "
        Leer num1
        Escribir "Ingrese el divisor: "
        Leer num2
        Si num2 = 0 Entonces
            Escribir "La divisi�n entre 0 no es posible."
        Sino
            resultado = num1 / num2
            Escribir "El cociente es: ", resultado
        FinSi
    FinSi
    
    Si opcion = 5 Entonces
		Escribir "Introduce el radicando: "
		Leer num1
		Si num1 < 0 Entonces
			Escribir "No es posible calcular la ra�z de un n�mero negativo en los n�meros reales."
		Sino
			Escribir "Introduce el �ndice: "
			Leer indice
			resultado = num1 ^ (1 / indice)
			Escribir "La ra�z es: ", resultado
        FinSi
    FinSi
    
    Si opcion = 6 Entonces
        Escribir "Ingrese la base: "
        Leer num1
        Escribir "Ingrese el exponente: "
        Leer num2
        resultado = (num1 ^ num2)
        Escribir "La potencia es: ", resultado
    FinSi
FinAlgoritmo
