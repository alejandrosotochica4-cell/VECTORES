Algoritmo ejercicio3vectores
    Definir num Como Entero
    Definir nombres Como Cadena
    
    Dimension num[5]
    Dimension nombres[5]
	
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        num[i] <- i * 10
    Fin Para
	
    nombres[1] <- "Andrea"
    nombres[2] <- "Laura"
    nombres[3] <- "Marixa"
    nombres[4] <- "Santiago"
    nombres[5] <- ""
	
    Escribir "VECTOR DE NÚMEROS:"
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "numeros[", i, "] = ", num[i]
    Fin Para
	
    Escribir ""
    Escribir "VECTOR DE NOMBRES:"
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "nombres[", i, "] = ", nombres[i]
    Fin Para
	
    Definir valor_elegido Como Entero
    valor_elegido <- num[3]
	
    Escribir ""
    Escribir "La nueva variable (valor_elegido) tiene el valor de: ", valor_elegido
FinAlgoritmo


