Algoritmo DeterminarBisiesto
	Definir a�o Como Entero
	Escribir "ingrese el a�o que desea verificar";
	Leer a�o 
	Si (a�o % 4 = 0) Entonces
		Si(a�o % 100 <> 0) o (a�o % 400 = 0)Entonces
			Escribir a�o,"es un a�o bisiesto"
		SiNo
			Escribir a�o,"no es un a�o bisiesto";
		FinSi
	SiNo
		Escribir a�o,"no es un a�o bisiesto";
	Fin Si
FinAlgoritmo
