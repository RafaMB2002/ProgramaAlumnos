Algoritmo Ejercicio_alumnos
	//Explicacion del programa
	Escribir "Programa que calcula la nota media de 10 alumnos y muestra un listado de las notas superiores a la media";
	//Defino variables
	Definir i, nota, sumanotas, media Como real;
	Dimension nota[10]; //Creo el vector
	sumanotas<-0; // Damos un valor por defecto a la suma de todas las notas
	para i<-0 hasta 9 Hacer //Este bucle pide las 10 notas y calcula la suma
		Leer nota[i];
		sumanotas<-sumanotas+nota[i];
	FinPara
	media<-sumanotas/10; //Calculo la media de las 10 notas
	Escribir "---------------------------------";
	Escribir "La nota media es: ",media; //Muestro la media
	Escribir "Las notas superiores a la media son: ";
	para i<-0 Hasta 9 Hacer //Este bucle muestra las notas superiores a la media
		si nota[i]>media Entonces
			Escribir nota[i];
		FinSi
	FinPara
FinAlgoritmo
