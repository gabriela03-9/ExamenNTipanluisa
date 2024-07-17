Algoritmo ContarCerosEnNumero
	Definir numero,contadorCeros,digito Como Entero
	Escribir "ingresa un numero";
	Leer numero
	contadorCeros<-0
	Mientras  numero<> 0 Hacer
		digito<-numero%10
		si digito = 0 Entonces
			contadorCeros<-contadorCeros+1
		FinSi
		numero=numero%10
	FinMientras
	Escribir "cantidad de ceros en el numero ",contadorCeros
FinAlgoritmo
