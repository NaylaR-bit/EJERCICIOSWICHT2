Algoritmo contestadorDeLlamadasBot
	
	definir MSJ_BOT como texto;
	MSJ_BOT = "Contestador de llamadas Bot. Indique la opción correspondiente: ";
	Escribir MSJ_BOT;
	
	
	
	
	definir MSJ_FAMILIAR como texto;
	MSJ_FAMILIAR = " Hola! Te deje la vianda en la heladera!!! Llamo luego.";
	
	definir MSJ_LLAMADA_FAMILIAR como texto;
	MSJ_LLAMADA_FAMILIAR = "Te llamó un familiar!!!";
	
	definir MSJ_AMISTAD como texto;
	MSJ_AMISTAD = "Hola! Quiero avisarte que la reunión es mañana. Te llamo más tarde.";
	
	definir MSJ_LLAMADA_AMISTAD como texto;
	MSJ_LLAMADA_AMISTAD = "Te llamó una amigo/a!!!";
	
	definir MSJ_TRABAJO como texto;
	MSJ_TRABAJO = "Hola, cambio de horario en la oficina!!!";
	
	definir MSJ_DE_PUBLICIDAD como texto;
	MSJ_DE_PUBLICIDAD = ">:(";
	
	
	
	
	OPCION_FAMILIAR = 1;
	escribir OPCION_FAMILIAR;
	
	definir OPCION_AMISTAD Como Entero;
	OPCION_AMISTAD = 2;
	Escribir  OPCION_AMISTAD;
	
	definir OPCION_TRABAJO Como Entero;
	OPCION_TRABAJO = 3;
	Escribir  OPCION_TRABAJO;
	
	definir OPCION_PUBLICIDAD Como Entero;
	OPCION_PUBLICIDAD = 4;
	escribir OPCION_PUBLICIDAD;
	
	definir LLAMADA_PERDIDA Como Entero;
	LLAMADA_PERDIDA = 5;
	
	definir NUMERO_EQUIVOCADO como entero;
	NUMERO_EQUIVOCADO = 6;
	
	
	
	
	
	definir INGRESE_MENSAJE como texto;
	INGRESE_MENSAJE = "Ingrese su mensaje: ";
	
	Definir  MSJ_NUMERO_EQUIVOCADO como texto;
	MSJ_NUMERO_EQUIVOCADO = "Número equivocado.";
	
	definir MSJ_LLAMADA_PERDIDA como texto;
	MSJ_LLAMADA_PERDIDA = "Llamada perdida!!!";
	
	definir OPCION_MENU como entero;
	OPCION_MENU = 0;
	
	
	leer OPCION_MENU;
	
	
	Segun OPCION_MENU Hacer
		OPCION_FAMILIAR:
			Escribir  MSJ_LLAMADA_FAMILIAR;
			escribir "Mensaje:  " MSJ_FAMILIAR;
	
		OPCION_AMISTAD:
			escribir MSJ_LLAMADA_AMISTAD;
			escribir "Mensaje: " MSJ_AMISTAD;
			
		OPCION_TRABAJO:
			escribir MSJ_LLAMADA_TRABAJO;
			escribir "Mensaje: " MSJ_TRABAJO;
			
		OPCION_PUBLICIDAD:
			
			escribir "Mensaje: " MSJ_DE_PUBLICIDAD;
			
		LLAMADA_PERDIDA:
			escribir "Mensaje: " LLAMADA_PERDIDA;
			leer LLAMADA_PERDIDA;
			
		NUMERO_EQUIVOCADO:
			
		escribir "Mensaje: " MSJ_NUMERO_EQUIVOCADO;
	Fin Segun
	
FinAlgoritmo
