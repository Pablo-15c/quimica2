Proceso sin_titulo
	Escribir "ingresar producto deseada"
	Escribir "ingresar bote de helado 1lt"
	Leer h
	Escribir "ingresar pizza individual 220gr"
	Leer p
	Escribir "ingresar fresa congelada 500gr" 
	Leer f
	Leer opcion 
	Segun opcion Hacer
		1:
			Escribir "bote de helado"
			producto<-39.00
			Leer h
			Si h==1 Entonces
				h<-39.00*1
				he<-39.00-32.50
			FinSi
		2:
			Escribir "pizza individual"
			producto<-32.50
			Leer p
			Si p==1 Entonces
				p<-32.50
				pi<-32.50-40.50
			FinSi
		3:
			Escribir "fresa congelada"
			producto<-40.50
			Leer f
			Si f==1 Entonces
				fr<-40.50*
			FinSi
	FinSegun
FinProceso

