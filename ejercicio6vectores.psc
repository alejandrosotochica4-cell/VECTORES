Algoritmo ejercicio6vectores
		Definir N, i, numero_buscado, encontrado Como Entero
		Definir vector Como Entero
		
		// Pedir el tama�o del vector
		Escribir "Ingrese el tama�o del vector (N): "
		Leer N
		
		Dimension vector[N]
		
		// Ingresar valores en el vector
		Para i <- 1 Hasta N Con Paso 1 Hacer
			Escribir "Ingrese el valor ", i, ": "
			Leer vector[i]
		Fin Para
		
		// Pedir el n�mero a buscar
		Escribir ""
		Escribir "Ingrese el n�mero que desea buscar: "
		Leer numero_buscado
		
		// Inicializar bandera
		encontrado <- 0
		
		// Buscar en el vector
		Para i <- 1 Hasta N Con Paso 1 Hacer
			Si vector[i] = numero_buscado Entonces
				Escribir "El n�mero ", numero_buscado, " se encuentra en la posici�n: ", i
				encontrado <- 1
			FinSi
		Fin Para
		
		// Si no se encontr�
		Si encontrado = 0 Entonces
			Escribir "El n�mero ", numero_buscado, " NO se encuentra en el vector."
		FinSi
FinAlgoritmo
