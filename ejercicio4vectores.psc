Algoritmo ejercicio4vectores
		Definir numeros Como Entero
		Dimension numeros[5]
		
		// Ingresar valores en el vector
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Ingrese el valor ", i, ": "
			Leer numeros[i]
		Fin Para
		
		// Mostrar valores ingresados
		Escribir ""
		Escribir "Valores ingresados en el vector:"
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "numeros[", i, "] = ", numeros[i]
		Fin Para
FinAlgoritmo
	