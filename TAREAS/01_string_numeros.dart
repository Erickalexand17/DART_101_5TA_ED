void main(){
  //Deber 1
      String Nombre="Alexander";
      int edad=36;
      print("Mi nombre es $Nombre y tengo $edad");

  String valorstring = "Pepito"; 

  final valor = double.tryParse(valorstring);

  if (valor != null) {
    print("El número es: $valor");
  } else {
    print("No se pudo convertir '$valorstring' a double porque es String.");
  }

  // Deber 2
  List<dynamic> total=["Pan",2.5,5,"Leche","Erick",5000];
  print(total);
  int n=total.length;
  print(total[n-1]);
  }
