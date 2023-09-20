Algoritmo Promnotas
	Definir Not1, Not2, Not3, Prom Como Real
	Escribir "Ingresa las calificaciones: "
	Leer Not1
	Leer Not2
	Leer Not3
	Prom = redon(Not1 + Not2 + Not3)/3
	Si Prom >= 11 Entonces
		Escribir "el promedio es: " Prom ", el estudiante esta APROBADO "
	SiNo
		Escribir "el promedio es: " Prom ", el estudiante esta DESAPROBADO "
	Fin Si
FinAlgoritmo
