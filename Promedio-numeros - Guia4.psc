Proceso sin_titulo
	Definir final, numeros, acumulador Como Entero;
	Definir nume Como Real;
	Definir totalnum Como Real;
	acumulador <- 0;
	Escribir '�Cu�ntos n�meros desea ingresar?';
	Leer final;
	Para numeros<-1 Hasta final Con Paso 1 Hacer
		Escribir 'Ingrese un n�mero:';
		Leer nume;
		acumulador <- acumulador+nume;
	FinPara
	totalnum <- acumulador/final;
	Escribir 'La suma total de los n�meros es: ', acumulador;
	Escribir 'El promedio de numeros es:', totalnum;
FinProceso
