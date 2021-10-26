Algoritmo Ejercicio_alumnos
	//Explicación del programa
	Escribir "Programa que calcula la nota media de los alumnos de una clase y muestra un listado de las notas superiores a la media";
	Escribir "----------------------------------------------------------------------------------------------------------------------";
	//Defino variables
	Definir i, nota, sumanotas, media Como real;
	Definir numAlumnos como entero;// Esta variable guarda el número de alumnos que tiene la clase
	Definir nomAlumnos Como Caracter; // Esta variable guarda el nombre de los alumnos
	Escribir Sin Saltar "Digame el número de alumnos que tiene la clase "; Leer numAlumnos;
	Escribir "----------------------------------------------";
	Dimension nota[numAlumnos]; //Creo el vector que guardan las notas
	Dimension nomAlumnos[numAlumnos];
	sumanotas<-0; // Damos un valor por defecto a la suma de todas las notas
	Escribir "Digame las notas y nombre de los alumnos:";
	para i<-0 hasta numAlumnos-1 Hacer //Este bucle pide las notas de los alumnos y guarda la suma
		Escribir Sin Saltar "Escriba la nota: ";Leer nota[i];
		Escribir Sin Saltar "Escriba el nombre: ";Leer nomAlumnos[i];
		sumanotas<-sumanotas+nota[i];
	FinPara
	media<-sumanotas/numAlumnos; //Calculo la media de las notas
	Escribir "---------------------------------";
	Escribir "La nota media es: ",media; //Muestro la media
	Escribir "---------------------------------";
	Escribir "Las notas superiores a la media son: ";
	para i<-0 Hasta numAlumnos-1 Hacer //Este bucle muestra las notas superiores a la media
		si nota[i]>media Entonces
			Escribir nomAlumnos[i] ": ", nota[i];
		FinSi
	FinPara
	Escribir "------------------------------------";
	Escribir "¡¡Gracias por usar mi programa!! ;D";
	Escribir "===========================";
	Escribir "Creditos de creador: RafaMB";
	Escribir "===========================";
FinAlgoritmo
