void main(){

  String apellido = "Peñaherrera";
  String mensaje= 'hola "Mundo" ';
  String mensaje2="Hola ´Mundo´";
  String mensaje3="$mensaje $mensaje2";

  print(mensaje3);

  num edad=5;
  edad=6.3;

  int mes=3;
  double precio=3.142;
  final precioFixed=precio.toStringAsFixed(2);
  final precioFixedDouble=double.tryParse(precioFixed);
  print("$precioFixed $precioFixedDouble");

  //double.parse
  // 1.- Consola "Mi nombre es Variable y tengo Variable"
  // 2.- Usar el double.parse pero en lugar de guardar "10.1" ("Pepito")
  // 3.- Que sucede
  // 4.- Como puedo resolver eso?

  
}