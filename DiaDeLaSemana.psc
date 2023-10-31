Algoritmo DiaDeLaSemana
    Definir dia, mes Como Entero
    Definir diaSemana Como Caracter
	
    Escribir "Ingresa el día (1-31): "
    Leer dia
    Escribir "Ingresa el mes (1-12): "
    Leer mes
	
    Si dia < 1 O dia > 31 O mes < 1 O mes > 12 Entonces
        Escribir "Fecha inválida."
    Sino
        Definir diasEnMes Como Entero
        diasEnMes = 31
        
        Segun mes Hacer
            Caso 4, 6, 9, 11:
                diasEnMes = 30
            Caso 2:
                diasEnMes = 28
        Fin Segun
		
        Definir diaInicial Como Entero
        diaInicial = 1
        
		diaInicial <- (diaInicial + diasEnMes) Mod 7
	Segun diaInicial Hacer
		Caso 0:
			diaSemana = "Lunes"
		Caso 1:
			diaSemana = "Martes"
		Caso 2:
			diaSemana = "Miércoles"
		Caso 3:
			diaSemana = "Jueves"
		Caso 4:
			diaSemana = "Viernes"
		Caso 5:
			diaSemana = "Sábado"
		Caso 6:
			diaSemana = "Domingo"
	Fin Segun
	
	Escribir "El día ", dia, " del mes ", mes, " corresponde a un ", diaSemana
Fin Si
FinAlgoritmo
