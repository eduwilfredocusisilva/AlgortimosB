Algoritmo Digitoszz
	definir n como Entero
	Escribir"Ingrese un n�mero entero: "
	Leer n
	Si n >= -9 Y n <= 9 Entonces
		Escribir("Tiene 1 d�gito")
	Sino
		Si n >= -99 Y n <= 99 Entonces
			Escribir("Tiene 2 d�gitos")
		Sino
			Si n >= -999 Y n <= 999 Entonces
				Escribir("Tiene 3 d�gitos")
			Sino
				Escribir("Tiene m�s de tres d�gitos")
			FinSi
		FinSi
	FinSi
FinAlgoritmo