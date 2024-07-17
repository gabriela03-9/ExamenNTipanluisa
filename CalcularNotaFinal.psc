Algoritmo CalcularNotaFinal
	Definir tarea,examenParcial,examenFinal,notaFinal como real 
	Definir pesoTarea,pesoParcial,pesoFinal como real 
	pesoTarea<-0.30
	pesoParcial<-0.30
	pesoFinal<-0.40
	Escribir "ingresa la nota de la tarea";
	Leer  tarea 
	Escribir "ingrese la nota del examen parcial";
	Leer examenParcial
	Escribir "ingresa la nota del examen";
	Leer examenFinal
	notaFinal<-(tarea*pesoTarea)+(examenParcial*pesoParcial)+(examenFinal*pesoFinal)
	Escribir "la nota final del estudiante",notaFinal
	
FinAlgoritmo
