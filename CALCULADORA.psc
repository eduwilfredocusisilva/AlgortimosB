Algoritmo CALCULADORA// 
	Definir NumA,NumB,resta,suma Como Entero
	Definir multi,divi,pot,Md Como Real
	Definir Valorabs,ParEntero,Numredondeado,raix,Numc Como Real	
	NumA= 0 // inicializar variables 
	NumB= 0 // inicializar variables 
	Numc= 0// inicializar variables
	Valorabs = 0 // inicializar variables
	ParEntero = 0// inicializar variables
	Numredondeado = 0// inicializar variables
	raix = 0// inicializar variables
	Escribir "ingrese el número A"
	Leer NumA
	Escribir "ingrese el número B"
	Leer NumB
	Escribir "ingrese el número c"
	Leer Numc
	resta = NumA - NumB
	suma = NumA + NumB
	multi = NumA * NumB
	divi = NumA / NumB
	pot = NumA ^ NumB
	Md = NumA  MOD NumB
	Valorabs = abs(Numc)
	ParEntero = trunc(Numc)
	Numredondeado = redon(Numc)
	raix = raiz(Numc)
	Escribir"El resultado de la resta es:" resta
	Escribir "El resultado de la suma es:" suma
	Escribir "El resultado de la multiplicacion es:" multi
	Escribir "El resultado de la división es:" divi
	Escribir "El resultado de la potencia es:" pot 
	Escribir "El resultado del MOD es:" md
	Escribir " El valor absoluto es:" Valorabs
	Escribir " El par entero es :" ParEntero
	Escribir " El valor redondeado es:" Numredondeado
	Escribir " La raiz cuadrada es: " raix
	
FinAlgoritmo