Algoritmo CalcularCambio
	Definir montoPagado, costoCompra,cambio como real
	Escribir "ingrese el monto pagado por el cliente"
	Leer montoPagado
	Escribir "ingrese el costo total de la compra"
	Leer costoCompra
	cambio<- montoPagado-costoCompra
	si cambio>= 0 Entonces
		Escribir "el cambio a devolver es ",cambio
	sino 
		Escribir "el cliente debe pagar un monto adiconal de",Abs(cambio) 
	FinSi
	
FinAlgoritmo
