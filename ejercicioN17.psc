Algoritmo ejercicio17
	//17.Ingresar 2 números y realizar un menú de opciones para que los sume, reste
	//o los muestre.

	Definir n1,n2,suma,resta Como Real
	Escribir "ingrese 1 si quiere sumar o ingrese 2 si quiere restar o ingrese 3 para mostrar numeros";
	Leer opciones_de_menu
	Escribir  "ingrese Numero 1 para el calculo:";
	Leer n1
	Escribir "ingrese Numero 2 para el calculo:";
	leer n2
	Segun opciones_de_menu Hacer 
		
		
		1:
			suma<-n1+n2
			Escribir suma 
		2:
			resta<-n1-n2
			Escribir  resta
		3:
			Escribir "numero: ", n1
			Escribir "numero: ", n2
		De Otro Modo:
			Escribir "ninguna de las opciones fue correcta";
	FinSegun
	
	FinAlgoritmo
