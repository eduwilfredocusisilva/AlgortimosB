Algoritmo seleccionar_op 
    Definir num1, num2, resultado Como Real
    Definir seleccionOp Como Entero
    
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    
    Escribir "Seleccione la operaci�n aritm�tica a ejecutar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer seleccionOp
    
    Segun seleccionOp Hacer
        Caso 1:
            resultado = num1 + num2
            Escribir "La suma de ", num1, " y ", num2, " es igual a ", resultado
        Caso 2:
            resultado = num1 - num2
            Escribir "La resta de ", num1, " y ", num2, " es igual a ", resultado
        Caso 3:
            resultado = num1 * num2
            Escribir "La multiplicaci�n de ", num1, " y ", num2, " es igual a ", resultado
        Caso 4:
            Si num2 <> 0 Entonces
                resultado = num1 / num2
                Escribir "La divisi�n de ", num1, " entre ", num2, " es igual a ", resultado
            Sino
                Escribir "No se puede dividir por cero."
            Fin Si
        De Otro Modo:
            Escribir "Operaci�n no v�lida."
    Fin Segun
FinAlgoritmo