Algoritmo ConvertirCalificaciones
    Definir LETRA Como Caracter
    Definir CALIFICACION Como entero
	
    Escribir "Ingrese la calificaci�n alfab�tica (A, B, C, D, E o F):"
    Leer LETRA
	
    Segun LETRA Hacer
        "A":
            CALIFICACION = 4
        "B":
            CALIFICACION = 5
        "C":
            CALIFICACION = 6
        "D":
            CALIFICACION = 7
        "E":
            CALIFICACION = 8
        "F":
            CALIFICACION = 9
        De Otro Modo:
            Escribir "Calificaci�n no v�lida"
    FinSegun
	
    Si CALIFICACION <> 0 Entonces
        Escribir "La calificaci�n num�rica es:", CALIFICACION
    FinSi
	
FinAlgoritmo