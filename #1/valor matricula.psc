Algoritmo Santiago_Reyes_Gomez
	definir matricula,promo,total,n1,n2,n3,n4,n5,n6 Como Real;
	
	Escribir "Digite el costo de su matricula: "
	leer matricula;
	escribir "Digite las ultimas 6 notas de las materias; "
	leer n1,n2,n3,n4,n5,n6;
	promo<-(n1+n2+n3+n4+n5+n6)/6
	
	si promo >=4 Entonces
		total=matricula-(matricula*0.3);
	SiNo
		total=matricula+(matricula*0.1);
	FinSi
	escribir "El valor a pagar es de: ", total
	
FinAlgoritmo
