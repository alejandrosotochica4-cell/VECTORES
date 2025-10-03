Algoritmo ejercicio9vectores
    Definir frase, letra Como Caracter
    Definir i, posicion, longi Como Entero
    Dimension vector[20]  // vector de 20 caracteres
	
    // Inicializar el vector con espacios en blanco
    Para i <- 1 Hasta 20 Hacer
        vector[i] <- " "
    Fin Para
	
    // Pedir frase al usuario
    Escribir "Ingrese una frase (m�ximo 20 caracteres): "
    Leer frase
	
    // Determinar longitud de la frase a ingresar
    longi <- Longitud(frase)
    Si longi > 20 Entonces
        longi <- 20
    FinSi
	
    // Ingresar la frase letra por letra en el vector
    Para i <- 1 Hasta longi Hacer
        vector[i] <- Subcadena(frase, i, 1)
    Fin Para
	
    // Mostrar el vector horizontalmente
    Escribir ""
    Escribir "Vector con la frase:"
    Para i <- 1 Hasta 20 Hacer
        Escribir Sin Saltar vector[i], " "
    Fin Para
    Escribir ""
    Para i <- 1 Hasta 20 Hacer
        Escribir Sin Saltar i, " "
    Fin Para
    Escribir ""
	
    // Pedir car�cter y posici�n
    Escribir ""
    Escribir "Ingrese un car�cter a insertar: "
    Leer letra
    Escribir "Ingrese la posici�n (1 a 20) donde desea insertar el car�cter: "
    Leer posicion
	
    // Verificar si la posici�n est� vac�a o es un espacio
    Si posicion >=1 Y posicion <=20 Entonces
        Si vector[posicion] = " " Entonces
            vector[posicion] <- letra
            Escribir "Car�cter insertado correctamente."
        SiNo
            Escribir "La posici�n ", posicion, " estaba ocupada."
        FinSi
    SiNo
        Escribir "Posici�n inv�lida."
    FinSi
	
    // Mostrar vector final horizontalmente
    Escribir ""
    Escribir "Vector final:"
    Para i <- 1 Hasta 20 Hacer
        Escribir Sin Saltar vector[i], " "
    Fin Para
    Escribir ""
    Para i <- 1 Hasta 20 Hacer
        Escribir Sin Saltar i, " "
    Fin Para
    Escribir ""
FinAlgoritmo