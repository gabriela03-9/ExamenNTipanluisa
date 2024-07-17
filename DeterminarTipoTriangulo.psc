Algoritmo DeterminarTipoTriangulo
	Definir lado1,lado2,lado3 Como Real
	Escribir "ingrese la longitud del primer lado ";
	Leer lado1
	Escribir "ingrese la longitud del segundo lado ";
	Leer lado2
	Escribir "ingrese la longitud del tercer lado ";
	Leer lado3
	Si (lado1+lado2>lado3) Y (lado1+lado3>lado2) Y (lado2+lado3>lado1) Entonces
		Si (lado1=lado2) Y (lado2=lado3) Entonces
			Escribir "el triangulo es equilatero";
		SiNo
			si (lado1=lado2) o (lado1=lado3) o (lado2=lado3) Entonces
				Escribir "el triangulo es isosceles";
			SiNo
				Escribir "el triangulo es escaleno";
			FinSi
		Fin Si
	SiNo
		Escribir "los valores ingresados no forman un triangulo";
	Fin Si
	
FinAlgoritmo
