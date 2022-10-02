Algoritmo sin_titulo
	definir x,n,z,w,a,S,R,M,P,D,N1,N2 Como Real
	definir a,b,c,n,eleccion Como Entero
	definir x como cadena
	Escribir "ingresa el numero del programa que quieres usar";
	escribir "1.Fubonacci";
	Escribir  "2.Piramides";
	Escribir "3.Suma,Resta,multiplicacion,Division y Potencia";
	leer eleccion;
	
	Segun eleccion Hacer
		opcion_1:
			escribir "Ingresa un numero";
			leer n;
			z=0;
			w=1;
			Mientras z<=n Hacer
				escribir z;
				a=z+w;
				z=w;
				w=a;
				
			Fin Mientras
		opcion_2:
			escribir "introduzca el número";
			leer n;
			escribir "introduzca el caracter";
			leer x;
			para a=n hasta 1 con paso -1
				para b=1 hasta a con paso 1
					escribir " "  sin saltar 
					
				FinPara
				para c=a hasta n con paso 1 hacer 
					escribir x," " sin saltar
				FinPara
				escribir ""
			FinPara
		opcion_3:
			Escribir  "elige la operacion que deseas hacer ";
			Escribir "Suma";
			Escribir "Resta";
			Escribir "Multiplicacion";
			Escribir "Division";
			Escribir "Potencia";
			leer selecion;
			Segun seleccion Hacer
				opcion_1:
					escribir "elegiste suma";
					S=N1+N2
					Escribir "el resultado de la suma es: ",S;
				opcion_2:
					escribir "elegiste resta";
					R=N1-N2
					Escribir "el resultado de la resta es: ",S;
				opcion_3:
					escribir "elegiste suma";
					M=N1*N2
					Escribir "el resultado de la suma es: ",M;
				De Otro Modo:
					secuencia_de_acciones_dom
			Fin Segun
		De Otro Modo:
			Escribir "esa opcion no existe";
	Fin Segun
FinAlgoritmo
