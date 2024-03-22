Proceso problemaDiez
	Definir product, discount, totalDiscount, productDiscount como Real;
	Definir amount como entero;
	Escribir "insertar la cantidad de productos";
	Leer amount;
	Escribir "insertar el precio del producto";
	Leer product;
	discount <- 0.10;
	productDiscount <- amount * product * discount;
	totalDiscount <- (amount * product) - productDiscount;
	Escribir "EL precio de sus productos con el descuento es de: ", totalDiscount;
FinProceso
