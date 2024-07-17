Algoritmo CalculaePrecioConDescuento
	Definir precioOriginal,porcentaje_Descuento,precioConDescuento Como Real
	Escribir "ingrese el precio original del producto ";
	Leer precioOriginal
	Escribir "ingrese el porcentaje Descuento";
	Leer porcentaje_Descuento
	precioConDescuento<-precioOriginal-(precioOriginal*(porcentaje_Descuento/100))
	Escribir " EL precio Con Descuento es", precioConDescuento
	
FinAlgoritmo
