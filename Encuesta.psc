Algoritmo Encuesta
	
	definir contmoto, contbici, contauto,contpublico, contpersonas como entero;
	definir acumpermoto, acumperauto, acumperbici, acumperpublico como entero;
	definir distbici, distmoto, distauto, distpublico, promediobici, promediodistmoto como real;
	definir acumdistbici, acumdistauto, acumdistmoto, acumdistpublico como real;
	definir transporte, i, transportemin, cantpersonas como entero;
	
	contbici = 0;
	contauto = 0;
	contmoto = 0;
	contpublico = 0;
	acumpermoto= 0;
	acumperauto = 0;
	acumperbici = 0;
	acumperpublico = 0;
	
	
	para i <- 1 hasta 4;
		
		
		Escribir "Que transporte usa frecuentemente?, 1 para Bici, 2 para Moto, 3 para Auto o 4 para Transporte Público";
		leer transporte;
		
		segun transporte hacer
			
			1:
				transporte = 1;
				contbici = contbici + 1;
				contpersonas = contpersonas + 1;
				
				Escribir "Ingrese la distancia recorrida en este vehículo usualmente";
				leer distbici;
				
				acumdistbici = acumdistbici + distbici;
				
			2:
				
				transporte = 2;
				contmoto = contmoto + 1;
				contpersonas = contpersonas + 1;
				
				Escribir "Ingrese la distancia recorrida en este vehículo usualmente";
				leer distmoto;
				
				acumdistmoto = acumdistmoto + distmoto;
				
			3:
				
				transporte = 3;
				contauto = contauto + 1;
				contpersonas = contpersonas + 1;
				
				Escribir "Ingrese la distancia recorrida en este vehículo usualmente";
				leer distauto;
				
				acumdistauto = acumdistauto + distauto;
				
			4:
				
				transporte = 4;
				contpublico = contpublico + 1;
				contpersonas = contpersonas + 1;
				
				Escribir "Ingrese la distancia recorrida en este vehículo usualmente";
				leer distpublico;
				
				acumdistpublico = acumdistpublico + distpublico;
				
			De Otro Modo:
				
				Escribir "El número ingresado no es válido";
				
		FinSegun
		
		promediobici = (acumdistbici / cantpersonas);
		promediodistmoto = (acumdistmoto / cantpersonas);
		
		Escribir "La cantidad de bicis utilizadas es un total de " contbici " Y la distancia recorrida es un total de " acumdistbici;
		Escribir "La cantidad de Motos utilizadas es un total de " contmoto "Y la distancia recorrida es un total de " acumdistmoto;
		Escribir "La cantidad de Autos utilizadas es un total de " contautos " Y la distancia recorrida es un total de " acumdistauto;
		Escribir "La cantidad de Transporte público utilizados en total es " contpublico " Y la distancia recorrida es un total de " acumdistpublico;
		
		Escribir "------------------------------------------------------------------------------------";
		
		Escribir "El promedio de distancia recorrida en bicicleta es un total de " promediobici;
		Escribir "El promedio de distancia recorrida en Motocicleta es un total de " promediodistmoto;
		
	FinPara
	
	porcentajebici = (contbici / contpersonas);
	porcentajeauto = (contauto / contpersonas);
	porcentajepublico = (contpublico / contpersonas);
	
	Escribir "La cantidad de personas encuestadas es un total de " cantpersonas;
	Escribir "El porcentaje de personas que usan Bicicleta es un " porcentajebici ;
	Escribir "El porcentaje de personas que usan Automovil es un " porcentajeauto ;
	Escribir "El porcentaje de personas que usan Transporte público es un " porcentajepublico ;
	
	
	
FinAlgoritmo