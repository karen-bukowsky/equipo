Algoritmo sin_titulo
	definir n1,n2 como entero
	Escribir "3.Suma,Resta,multiplicacion,Division y Potencia";
	leer eleccion;
	
	Segun eleccion Hacer
		
		opcion_3:
			Escribir  "elige la operacion que deseas hacer ";
			Escribir "1=Suma";
			Escribir "2=Resta";
			Escribir "3=Multiplicacion";
			Escribir "4=Division";
			Escribir "5=Potencia";
			leer seleccion;
			
			escribir "introduzca el numero 1";
			leer n1;
			escribir "introduzca el número 2";
			leer n2;
			p1=n1*n1;
			p2=n2*n2;
			
			Segun seleccion Hacer
				1:
					escribir "el resultado de la suma es: " n1*n2;
				2:
					escribir "elegiste resta";
					Escribir "el resultado de la resta es: ",n1-n2;
				3:
					escribir "elegiste multiplicación";
					Escribir "el resultado de la es: ",n1*n2;
			    4:
					escribir "elegiste división";
					Escribir "el resultado de la división es: ",n1/n2;
			    5:
					escribir "elegiste potencia ";
					Escribir "el resultado de la potencia es: " ,p1, " ", p2;
				6://karen
				7://gloria
					
					
			Fin Segun
		De Otro Modo:
			Escribir "esa opcion no existe";
	Fin Segun
FinAlgoritmo
