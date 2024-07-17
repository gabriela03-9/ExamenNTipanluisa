Algoritmo CalcularTotalCompraConDescuento
	Definir montoCompra,descuento, totalCompra Como Real
	Definir tasaDescuento Como Real
	Escribir "ingrese el monto de la compra";
	Leer montoCompra
	tasaDescuento<-0.10
	si montoCompra>100 Entonces
		descuento<-montoCompra*tasaDescuento
	SiNo
		descuento<-0
	FinSi
	totalCompra<-montoCompra-descuento
	Escribir "el total de la compra despues del descuento $",totalCompra
FinAlgoritmo
