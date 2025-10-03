Algoritmo ejercicio6vectores
		Definir N, i, numero_buscado, encontrado Como Entero
		Definir vector Como Entero
		
		// Pedir el tamaño del vector
		Escribir "Ingrese el tamaño del vector (N): "
		Leer N
		
		Dimension vector[N]
		
		// Ingresar valores en el vector
		Para i <- 1 Hasta N Con Paso 1 Hacer
			Escribir "Ingrese el valor ", i, ": "
			Leer vector[i]
		Fin Para
		
		// Pedir el número a buscar
		Escribir ""
		Escribir "Ingrese el número que desea buscar: "
		Leer numero_buscado
		
		// Inicializar bandera
		encontrado <- 0
		
		// Buscar en el vector
		Para i <- 1 Hasta N Con Paso 1 Hacer
			Si vector[i] = numero_buscado Entonces
				Escribir "El número ", numero_buscado, " se encuentra en la posición: ", i
				encontrado <- 1
			FinSi
		Fin Para
		
		// Si no se encontró
		Si encontrado = 0 Entonces
			Escribir "El número ", numero_buscado, " NO se encuentra en el vector."
		FinSi
FinAlgoritmo
