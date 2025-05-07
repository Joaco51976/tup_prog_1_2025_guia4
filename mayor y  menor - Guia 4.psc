Proceso sin_titulo
	Definir numconsultar, numero, mayor, menor Como Entero;
	Definir numeros Como Real;
	Escribir "cuantos numeros quiere consultar?";
	Leer numconsultar;
	Para numeros<-1 Hasta numconsultar Con Paso 1 Hacer
		Escribir 'Ingrese el número ', numeros, ': ';
		Leer numero;
		Si numeros=1 Entonces
			mayor <- numero;
			menor <- numero;
		SiNo
			Si numero>mayor Entonces
				mayor <- numero;
			FinSi
			Si numero<menor Entonces
				menor <- numero;
			FinSi
		FinSi
	FinPara
	Escribir 'El número mayor es: ', mayor;
	Escribir 'El número menor es: ', menor;
FinProceso
