Algoritmo ejercicio8vectores
    Definir N, i, max Como Entero
    Definir numeros Como Entero
	
    Escribir "Ingrese el tamaño del vector (N): "
    Leer N
	
    Dimension numeros[N]
	
    // Ingresar valores en el vector
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Escribir "Ingrese el valor ", i, ": "
        Leer numeros[i]
    Fin Para
	
    // Inicializar max con el primer valor
    max <- numeros[1]
	
    // Buscar el máximo
    Para i <- 2 Hasta N Con Paso 1 Hacer
        Si numeros[i] > max Entonces
            max <- numeros[i]
        FinSi
    Fin Para
	
    Escribir "El valor máximo del vector es: ", max
FinAlgoritmo