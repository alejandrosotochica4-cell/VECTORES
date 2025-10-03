Algoritmo ejercicio9vectores
    Definir frase, letra Como Caracter
    Definir i, posicion, longi Como Entero
    Dimension vector[20]  // vector de 20 caracteres
	
    // Inicializar el vector con espacios en blanco
    Para i <- 1 Hasta 20 Hacer
        vector[i] <- " "
    Fin Para
	
    // Pedir frase al usuario
    Escribir "Ingrese una frase (máximo 20 caracteres): "
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
	
    // Pedir carácter y posición
    Escribir ""
    Escribir "Ingrese un carácter a insertar: "
    Leer letra
    Escribir "Ingrese la posición (1 a 20) donde desea insertar el carácter: "
    Leer posicion
	
    // Verificar si la posición está vacía o es un espacio
    Si posicion >=1 Y posicion <=20 Entonces
        Si vector[posicion] = " " Entonces
            vector[posicion] <- letra
            Escribir "Carácter insertado correctamente."
        SiNo
            Escribir "La posición ", posicion, " estaba ocupada."
        FinSi
    SiNo
        Escribir "Posición inválida."
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