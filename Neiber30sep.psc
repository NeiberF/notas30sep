Algoritmo ppp
	Escribir "1.Ingrese el codigo del estudiante"
	
	Leer code (i)
	
	Escribir "Ingrese el nombre del estudiante"
	
	Leer nombre (i)
	
	Escribir "Ingrese la primera nota parcial"
	
	Leer nota1 (i)
	
	Escribir "Ingrese la segunda nota parcial"
	
	Leer nota2 (i)
	
	Escribir "Ingrese la tercera nota parcial"
	
	Leer nota3 (i)
	
	Escribir "Registre el numero de inasistencias"
	
	Leer inasistencias (i)
	
FinPara

SiNo
	"Ingrese un valor valido del 1 al 10"
FinSi
Funcion mmm
	data<-data(code,nombre)
	Escribir contestudiantes(1)
	Para var<-valor_inicial Hasta valor_final Con Paso Hacer
		
	FinPara
FinFuncion

	Dimensionar code(10)
	Dimensionar nombre(10)
	Dimensionar contestudiantes(10)
	Dimensionar nota1(10)
	Dimensionar nota2(10)
	Dimensionar nota3(10)
	Dimensionar inasistencias(10)
	opc<-menu
	Segun opc Hacer
			si code(i)=code1) Entonces
				Escribir "Ingrese las inasistencias"
				Leer Inasistencias(i)
				encontrado<-Verdadero
			FinSi
			i<-i+1
		FinMientras
		si encontrado=Falso Entonces
			Escribir "El codigo es invalido"
		FinSi
FinFuncion
Funcion data<-data(code,nombre,contestudiantes)
	Escribir contestudiantes(1)
	Para i<-1hasta contestudiantes(1) Con Paso(1) Hacer
		Escribir'/codigos/ ',code(1), '',"/nombres ', nombre(i)
		Funcion calculonota<-notasCSC(parcial1,parcial2,parcial3,inasistencias)
FinFuncion

	Dimensionar code(10)
	Dimensionar nombre(10)
	Dimensionar contestudiantes(10)
	Dimensionar nota1(10)
	Dimensionar nota2(10)
	Dimensionar nota3(10)
	Dimensionar inasistencias(10)
	Repetir
		opc<-menu
		Segun opc Hacer
			1:crear estudiante<-student(code,nombre,contestudiantes)
				
			2:inasistencia<-crearinasistencia(code,nombre,inasistencia)
				
			3:Listado studiante <-crearlistado(code,nombre,listado)
			
			4:calcular nota final<-calcularnota(code,nombre,nota)
				
			
			FinSi
	FinSegun
	Repetir
		
	Hasta Que 
	
FinAlgoritmo
