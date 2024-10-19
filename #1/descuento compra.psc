Algoritmo Santiago_Reyes_Gomez
	definir val,compra,cant,descuento,total Como Real;
	escribir "Digite el valor del producto"
	leer val;
	Escribir "Digite cantidad de productos"
	leer cant;
	compra=val*cant;
	
	si cant>=3 Entonces
		descuento = compra *0.15;
		total=compra-descuento;
	SiNo
		descuento = compra*0.1;
		total=compra-descuento;
	FinSi
	escribir "El valor de la compra es ", compra, ", con un descuento de ", descuento;
	escribir "Debe cancelar un total de: ", total;
	
FinAlgoritmo
