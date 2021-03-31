Proceso CargaProductos
	Escribir "* ====== Supermercado ====== *";
	definir cantidad Como Entero;
	definir producto Como Caracter;
	definir total, precio Como Real;;
	escribir "Ingrese nombre del producto 1";
	leer producto;
	escribir "Ingrese precio del producto";
	leer precio;
	escribir "Cantidad del producto";
	leer cantidad;
	escribir "Ingrese nombre del producto 2";
	leer producto;
	escribir "Ingrese precio del producto";
	leer precio;
	escribir "Cantidad del producto";
	leer cantidad;
	total <-(precio * cantidad);
	escribir "el costo total de la compra es $ ", total;
FinProceso
