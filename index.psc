Algoritmo sin_titulo
    Definir num1,num2,num3 como entero;
    Definir FILAS1,FILAS2 como entero;   
    Definir COLUMNAS1,COLUMNAS2 Como Entero;
	dimension num3[200,200];
    escribir "Introduce las filas del array"
    leer FILAS1;
	
    escribir "Introduce las columnas del array"
    leer COLUMNAS1;
    Dimension num1[FILAS1, COLUMNAS1];
	Para i<-1 Hasta FILAS1 Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS1 Con Paso 1 Hacer
            escribir "ingrese los valores de la matriz a para [",i,"][",j,"]";
			leer num1[i,j];
        Fin Para
        //Salto de linea
        escribir ""
    Fin Para
	
	escribir "Introduce las filas del array"
    leer FILAS2;
	
    escribir "Introduce las columnas del array"
    leer COLUMNAS2;
    Dimension num2[FILAS2, COLUMNAS2];
	Para i<-1 Hasta FILAS2 Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS2 Con Paso 1 Hacer
            escribir "ingrese los valores de la matriz  a para [",i,"][",j,"]";
			leer num2[i,j];
        Fin Para
        //Salto de linea
        escribir ""
    Fin Para
	escribir "los valores de la Matriz A";
	Para i<-1 Hasta FILAS1 Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS1 Con Paso 1 Hacer
            escribir "[",num1[i,j],"]"  sin saltar;
        Fin Para
        escribir ""
    Fin Para
	escribir "los valores de la Matriz B";
	Para i<-1 Hasta FILAS2 Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS2 Con Paso 1 Hacer
            escribir "[",num2[i,j],"]" sin saltar;
        Fin Para
        escribir ""
    Fin Para
	
	escribir "la suma de las matrices son:"
	Para i<-1 Hasta FILAS1 Con Paso 1 Hacer
        Para j<-1 Hasta COLUMNAS1 Con Paso 1 Hacer
			num3[i,j] = num1[i,j]+num2[i,j];
			escribir "[",num3[i,j],"]" sin saltar;
        Fin Para
        //Salto de linea
        escribir ""
    Fin Para
FinAlgoritmo
