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
				resta <- numeros[i]   // inicializar la resta con el primer número
			SiNo
				resta <- resta - numeros[i]
			FinSi
			multiplicacion <- multiplicacion * numeros[i]
		Fin Para
		
		// Mostrar resultados
		Escribir "_------_________________---"
		Escribir "La suma de los números es: ", suma
		Escribir "La resta de los números es: ", resta
		Escribir "La multiplicación de los números es: ", multiplicacion
FinAlgoritmo

