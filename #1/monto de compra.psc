Algoritmo Santiago_Reyes_Gomez
	definir precio, cant, monto, inversion, prestamo, credito, intereses Como Real;
	
	escribir "digite el precio del producto "
	leer precio;
	Escribir  "Digite la cantidad de piezas que desea comprar"
	leer cant;
	monto = precio*cant
	
	escribir "el monto total es de: ", monto
	
	si monto > 500000 Entonces
		inversion = monto*0.55
		prestamo = monto*0.3
		credito = monto*0.15
		intereses = credito*0.2
		
		escribir "La inversion es de: ", inversion 
		escribir "El prestamo solicitado al banco es de: ", prestamo
	SiNo
		inversion = monto*0.7
		credito = monto*0.3
		intereses = credito*0.2
		
		escribir "La inversion es de: ", inversion 
	FinSi

	escribir "El credito solicitado al fabricante es de: ", credito
	escribir "Los intereses del credito son: ", intereses
	
FinAlgoritmo
