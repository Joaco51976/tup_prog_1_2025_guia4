Proceso sin_titulo
	definir limitenum como entero;
	Definir numero, mayor, menor Como Entero;
	Definir numeros Como Real;
	Mientras numero < 101 Hacer
		Escribir "Ingrese un n�mero";
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
	FinMientras
	Escribir 'El n�mero mayor es: ', mayor;
	Escribir 'El n�mero menor es: ', menor;
FinProceso
