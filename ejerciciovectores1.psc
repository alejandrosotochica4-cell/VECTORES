Algoritmo ejerciciovectores1
	Definir i Como Entero
    Dimension ent[5]
    Dimension nombres[5]
	
	ent[1] <- 10
	ent[2] <- 20
	ent[3] <- 30
	ent[4] <- 40
	ent[5] <- 50
	
	nombres[1] <- "Alejandro"
	nombres[2] <- "Luisa"
	nombres[3] <- "Alvaro"
	nombres[4] <- "Mariangel"
	nombres[5] <- "Edna"
	
	Escribir "Vector de Enteros:"
	Para i <- 1 Hasta 5
		Escribir "Numero entero[", i, "] = ", ent[i]
	FinPara
	
	Escribir "Vector de Cadenas:"
	Para i <- 1 Hasta 5
		Escribir "Nombres[", i, "] = ", nombres[i]
	FinPara
FinAlgoritmo
