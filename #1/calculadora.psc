Algoritmo Santiago_Reyes_Gomez
	
	escribir "¿que quieres hacer?"
	escribir "1: sumar";
	escribir "2: restar";
	escribir "3: multiplicar";
	escribir "4: dividir";
	leer a
	
	escribir "Digita el primer valor: ";
	leer b
	escribir "Digita el segundo valor: ";
	leer c
	
	si a=1 Entonces
		d<-b+c
		escribir "la suma es: ", d
	SiNo
		si a=2 Entonces
			d<-b-c
			escribir "la resta es: ", d
		SiNo
			si a=3 Entonces
				d<-b*c
				escribir "la multiplicacion es: ", d
			SiNo
				si a=4 Entonces
					d<-b/c
					escribir "la division es: ", d
				FinSi
			FinSi
		FinSi	
	FinSi
FinAlgoritmo
