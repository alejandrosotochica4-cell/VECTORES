Algoritmo ejercicio7vectores
		Definir N, i Como Entero
		Definir op, subopcion Como Caracter
		Definir A, B, C Como Entero
		
		// Pedir tama�o de los vectores
		Escribir "Ingrese el tama�o de los vectores (N): "
		Leer N
		
		Dimension A[N], B[N], C[N]
		
		// Inicializar vectores en 0
		Para i <- 1 Hasta N Con Paso 1 Hacer
			A[i] <- 0
			B[i] <- 0
			C[i] <- 0
		Fin Para
		
		op <- ""
		
		Mientras op <> "F" Hacer
			Escribir ""
			Escribir "MENU DE OPCIONES:"
			Escribir "A. Llenar Vector A"
			Escribir "B. Llenar Vector B"
			Escribir "C. Sumar A + B y guardar en C"
			Escribir "D. Restar B - A y guardar en C"
			Escribir "E. Mostrar vector"
			Escribir "F. Salir"
			Escribir "Ingrese una opci�n: "
			Leer op
			
			Segun op Hacer
				"A":
					Para i <- 1 Hasta N Con Paso 1 Hacer
						A[i] <- Aleatorio(-100, 100)
					Fin Para
					Escribir "Vector A llenado aleatoriamente."
				"B":
					Para i <- 1 Hasta N Con Paso 1 Hacer
						B[i] <- Aleatorio(-100, 100)
					Fin Para
					Escribir "Vector B llenado aleatoriamente."
				"C":
					Para i <- 1 Hasta N Con Paso 1 Hacer
						C[i] <- A[i] + B[i]
					Fin Para
					Escribir "Vector C = A + B"
				"D":
					Para i <- 1 Hasta N Con Paso 1 Hacer
						C[i] <- B[i] - A[i]
					Fin Para
					Escribir "Vector C = B - A"
				"E":
					Escribir "�Qu� vector desea mostrar? (A, B, C): "
					Leer subopcion
					Segun subopcion Hacer
						"A":
							Escribir "Vector A:"
							Para i <- 1 Hasta N Con Paso 1 Hacer
								Escribir "A[", i, "] = ", A[i]
							Fin Para
						"B":
							Escribir "Vector B:"
							Para i <- 1 Hasta N Con Paso 1 Hacer
								Escribir "B[", i, "] = ", B[i]
							Fin Para
						"C":
							Escribir "Vector C:"
							Para i <- 1 Hasta N Con Paso 1 Hacer
								Escribir "C[", i, "] = ", C[i]
							Fin Para
						DeOtroModo:
							Escribir "Opci�n de vector inv�lida."
					FinSegun
				"F":
					Escribir "Saliendo del programa..."
				DeOtroModo:
					Escribir "Opci�n inv�lida, intente nuevamente."
			FinSegun
		Fin Mientras
FinAlgoritmo
