Algoritmo ejercicio5vectores
		Definir numeros Como Real
		Definir suma, resta, multiplicacion Como Real
		Dimension numeros[10]
		
		// Inicializar acumuladores
		suma <- 0
		resta <- 0
		multiplicacion <- 1
		
		// Ingresar valores en el vector
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "Ingrese el numero ", i, ": "
			Leer numeros[i]
		Fin Para
		
		// Calcular operaciones
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			suma <- suma + numeros[i]
			Si i = 1 Entonces
				resta <- numeros[i]   // inicializar la resta con el primer n�mero
			SiNo
				resta <- resta - numeros[i]
			FinSi
			multiplicacion <- multiplicacion * numeros[i]
		Fin Para
		
		// Mostrar resultados
		Escribir "_------_________________---"
		Escribir "La suma de los n�meros es: ", suma
		Escribir "La resta de los n�meros es: ", resta
		Escribir "La multiplicaci�n de los n�meros es: ", multiplicacion
FinAlgoritmo

