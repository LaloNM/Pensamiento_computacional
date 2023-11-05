Algoritmo promedio
	definir nombre Como Caracter
	definir prom,cal1,cal2,cal3,cal4 Como Real
	definir asistencia Como Entero
	
	//solicito el nombre
	escribir "Ingresa el nombre del usuario"
	
	//lo guardo en su variable
	leer nombre
	
	//solicito y asigno las calificaciones 
	Escribir "ingresa la primera calificaicon"
	Leer cal1
	Escribir "ingresa la segunda calificaicon"
	Leer cal2
	Escribir "ingresa la tercera calificaicon"
	Leer cal3
	Escribir "ingresa la cuarta calificaicon"
	Leer cal4
	
	//obtengo promedio
	prom<-(cal1+cal2+cal3+cal4)/4
	
	//solicito y asigno las asistencias
	Escribir "ingresa el total de horas de asistencia"
	Leer asistencia
	
	//salida de resultado
	Escribir "promedio de ",nombre," : ",prom
	Escribir "aprobado : ", asistencia >= 24 Y prom >= 7
	
FinAlgoritmo
