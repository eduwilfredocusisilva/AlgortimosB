Algoritmo Instituto
	Definir Matri Como Entero
	Definir cuotas Como Real
	Definir nomestudiante Como Caracter
	Definir OPCIONN,rango Como Entero
	Escribir "----IST TECHMAX----"
	Escribir "----BIENVENIDO----"
	Escribir "SISTEMA DE MATRICULAS"
	Escribir Sin Saltar  "ingrese el nombre de estudiante: "; leer nomestudiante ;
	Escribir "BIENVENIDO:"   nomestudiante "¿Que carrera estudias?"
	Escribir "Opcion 1: Computacion e informatica"
	Escribir "Opcion 2: Secretariado"
	Escribir "Opcion 3: Administracion de Empresas"
	Leer OPCIONN
	Si (OPCIONN =1) Entonces
		//Opcion 1: Computacion e informatica
		Matri = 300
		cuotas = 450
	SiNo
		Si (OPCIONN =2) Entonces
			//Opcion 2: Secretariado
			Matri = 200
			cuotas = 350
		SiNo
			//Opcion 3: Administracion de Empresas
			Matri = 250
			cuotas = 400
		Fin Si
	Fin Si
	Escribir "¿Usted esta en el rango de la fecha permitido?"
	Escribir Sin Saltar "(1) SI "
	Escribir Sin Saltar "(0) NO "
	Leer rango
	Si (rango = 1) Entonces
		Escribir "Acciones_por_verdadero"
		Escribir "Aqui programa las opciones"
		
	SiNo
		
		
		Definir Multa Como Real
		Multa = cuotas* 0.01
		cuotas = cuotas + Multa
		Escribir "Su mensualidad ahora es igual a: " cuotas
	Fin Si

FinAlgoritmo
