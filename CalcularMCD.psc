Algoritmo CalcularMCD
	Definir a,b,resto como entero 
	Escribir "ingrese dos numeros para calcular su MCD";
	Leer a,b
	mientras b<>0 Hacer
		resto<-a%b												
		a<-b
		b<-resto
	FinMientras
	Escribir "el MCDde los dos numeros es ",a
FinAlgoritmo
