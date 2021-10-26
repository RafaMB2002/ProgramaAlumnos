Algoritmo Ejercicio_alumnos
	//Explicacion del programa
	Escribir "Programa que calcula la nota media de los alumnos de una clase y muestra un listado de las notas superiores a la media";
	Escribir "----------------------------------------------------------------------------------------------------------------------";
	//Defino variables
	Definir i, nota, sumanotas, media Como real;
	Definir numAlumnos como entero;// Esta variable guarda el numero de alumnos que tiene la clase
	Escribir Sin Saltar "Digame el numero de alumnos que tiene la clase "; Leer numAlumnos;
	Escribir "----------------------------------------------";
	Dimension nota[numAlumnos]; //Creo el vector
	sumanotas<-0; // Damos un valor por defecto a la suma de todas las notas
	Escribir "Digame las notas de los alumnos:";
	para i<-0 hasta numAlumnos-1 Hacer //Este bucle pide las 10 notas y calcula la suma
		Leer nota[i];
		sumanotas<-sumanotas+nota[i];
	FinPara
	media<-sumanotas/numAlumnos; //Calculo la media de las 10 notas
	Escribir "---------------------------------";
	Escribir "La nota media es: ",media; //Muestro la media
	Escribir "Las notas superiores a la media son: ";
	para i<-0 Hasta numAlumnos-1 Hacer //Este bucle muestra las notas superiores a la media
		si nota[i]>media Entonces
			Escribir nota[i];
		FinSi
	FinPara
FinAlgoritmo
