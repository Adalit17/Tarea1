Algoritmo ejemplo1
	Escribir "ingrese 3 numeros donde indique el mayor entre los tres"
	
	Escribir "ingrese primer numero"
	Leer num1
	Escribir "ingrese segundo numero"
	Leer num2
	Escribir "ingrese tercer numero"
	Leer num3
	
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			Escribir "mayor es el " num1
		SiNo
			Escribir "mayor es el " num2
		Fin Si
	SiNo
		Si num2>num3 Entonces
			Escribir "mayor es el " num2
		SiNo
			Escribir "mayor es el " num3
		Fin Si
	Fin Si
FinAlgoritmo
