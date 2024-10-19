Proceso  SantiagoReyesGomez11B_AndresFelipeCadenaCamacho11A
	
	Definir a,b,c,d,e,f,g,h,i,j Como Entero
	Contador=0
	
	Escribir "Digite sus notas (Rango: 30 - 100)"
	
	Escribir "Matematicas";
	Leer  a;
	Si a>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Quimica";
	Leer b;
	Si b>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Sociales";
	Leer c;
	Si c>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Fisica";
	Leer d;
	Si d>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Etica";
	Leer e;
	Si e>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Español";
	Leer f;
	Si f>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Artes";
	Leer g;
	Si g>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Ingles";
	Leer h;
	Si h>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Ed.Fisica";
	Leer i;
	Si i>60 Entonces
		Contador=Contador+1
	FinSi
	
	Escribir "Informatica";
	Leer j;
	Si j>60 Entonces
		Contador=Contador+1
	FinSi
	
	
	Si Contador >= 7 Entonces
		Escribir "Aprobado"
	Sino 
		Escribir "Reprobado"
	FinSi
	
FinProceso