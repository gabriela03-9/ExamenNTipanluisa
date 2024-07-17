Algoritmo CalcularPotencia
	Definir base,exponente,potencia,i Como Entero
	Escribir "ingrese la base y el exponete para calcular la potencia"
	Leer base,exponente
	potencia<-1
	para i<-1 Hasta  exponente hacer 
		potencia<-potencia * base
	FinPara
	Escribir "el resultado de ",base,"elevado a la potencia",exponente,"es",potencia
	
FinAlgoritmo
