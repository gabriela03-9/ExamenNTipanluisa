Algoritmo ClasificarCalificacion
	Definir calificacion Como Real
	Escribir "ingrese la calificacion";
	Leer calificacion 
	Si calificacion>=90 Y calificacion <= 100 Entonces
		Escribir "clasificacion excelente";
	SiNo
		si calificacion >=80 Y calificacion < 90 Entonces
			Escribir "clasificacion muy buena";
		sino 
			si calificacion >=70 Y calificacion < 80 Entonces
				Escribir "clasificacion buena";
			SiNo
				SI calificacion >= 60 Y calificacion < 70 Entonces
					Escribir "clasificacion satisfactoria";
				SiNo
					si calificacion < 60 Entonces
						Escribir "clasificacion insuficiente";
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
