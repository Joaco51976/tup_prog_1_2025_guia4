Proceso variosnumeros
	Definir numeros, acumulador, contador, serepitio, totalnum Como Entero;
	definir promedio Como Real;

	acumulador <- 0;
	contador <- 0;
	
	Escribir "Ingrese un numero: ";
	Leer numeros;
	
	Mientras numeros < 101 Hacer;
		acumulador <- acumulador + numeros;
		contador <- contador + 1;
	
	totalnum <- acumulador;
	serepitio <- contador;
	
	Escribir "Ingrese otro numero: ";
	Leer numeros;
	
	FinMientras
	
		Si serepitio > 0 Entonces
			promedio <- totalnum / serepitio;
		Sino
			promedio <- 0;
		FinSi

	Escribir "La suma de los numeros es: ", totalnum;
	Escribir "Las veces que se repitió el bucle es: ", serepitio;
	Escribir "El promedio de los numeros es: ", promedio;
FinProceso
