Algoritmo SantiagoReyesGomez11B_AndresFelipeCadenaCamacho11A
	
	definir id, fecha Como Entero
	
	Escribir "Ingresa el numero de identificacion."
	leer id
	
	escribir "Digita la fecha de hoy."
	leer fecha
	
	ultimo_n = id % 10
	
	si fecha % 2=1 y ultimo_n % 2=1 o fecha % 2=0 y ultimo_n % 2=0 Entonces
		escribir "No puede ingresar"
		
	SiNo
		escribir "Puede ingresar"
		
	FinSi
	
	
FinAlgoritmo