Algoritmo CalcularCostoEnvio
	Definir pesoPaquete,costoEnvio Como Real
	Escribir "ingresa el peso de paquete en kilogramos";
	Leer pesoPaquete
	Si pesoPaquete<=5 Entonces
		costoEnvio<-pesoPaquete*10
	SiNo
		Si pesoPaquete<=10 Entonces
			costoEnvio<-5*10+(pesoPaquete-5)*8
		SiNo
			costoEnvio<-5*10+5*8-(pesoPaquete - 10)*5
		FinSi
	Fin Si
	Escribir "el costo de envio del paquete es ;",costoEnvio
FinAlgoritmo
