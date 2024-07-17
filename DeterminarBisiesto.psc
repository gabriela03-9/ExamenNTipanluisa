Algoritmo DeterminarBisiesto
	Definir año Como Entero
	Escribir "ingrese el año que desea verificar";
	Leer año 
	Si (año % 4 = 0) Entonces
		Si(año % 100 <> 0) o (año % 400 = 0)Entonces
			Escribir año,"es un año bisiesto"
		SiNo
			Escribir año,"no es un año bisiesto";
		FinSi
	SiNo
		Escribir año,"no es un año bisiesto";
	Fin Si
FinAlgoritmo
