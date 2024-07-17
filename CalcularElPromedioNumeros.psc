Algoritmo CalcularElPromedioNumeros
	Definir n,numero,suma,promedio,i como entero
	Escribir "ingresar la cantidad de numeros a promediar";
	Leer n 
	suma<-0
	para i<-1 Hasta n Hacer
		Escribir "ingrese el numero ",i,":"
		Leer numero
		suma<-suma+numero
	FinPara
	
	Escribir "el promedio de los ",n,"numeros ingresados es ",promedio
FinAlgoritmo
