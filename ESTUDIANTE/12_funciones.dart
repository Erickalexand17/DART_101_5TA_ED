void main() {
  calculoiva();     //uno
  calculo2();       //dos

  CalcularImpuestoPosicionales(100, 20, "dolares");  //tres
  CalcularImpuestoNomre(producto: 1000, impuesto: 50, mensaje: "Euros");    // cuatro el mensaje de opcional 
  CalcularImpuestoNomre(producto: 1000, impuesto: 50);

  final cal=calculoimpuestofinal(producto: 50, impuesto: 50);   //cinco
  print(cal);
  
}

//uno
void calculoiva() {
  final producto = 30;
  final impuesto = 15;

  final valorimpuesto = producto * (impuesto / 100);
  final valortotal = producto + valorimpuesto;
  print("El valor es : \$$valortotal USD funcion");
}

// Funcion privada _funcion
// Funcion publica funcion
//dos
void calculo2() {
  final producto2 = 10;
  final impuesto2 = 0.5;

  final valorimpuesto2 = producto2 * (impuesto2 / 100);
  final valortotal2 = producto2 + valorimpuesto2;
  print("El valor es : \$$valortotal2 USD funcion");
}


//tres
void CalcularImpuestoPosicionales(double producto, double impuesto, String? dato){
  final valorimpuesto = producto * (impuesto / 100);
  final valortotal = producto + valorimpuesto;
  print("$valortotal $dato");

}

//cuatro
// cuando un valor es requerido -> required
//Cuando no es requerido -> String? -> variable o valor puede ser null

void CalcularImpuestoNomre({required producto, required impuesto, String? mensaje}){

 final valorimpuesto = producto * (impuesto / 100);
  final valortotal = producto + valorimpuesto;
  print("$valortotal $mensaje");
}

//cinco
//Funcion puede retornar un valor

double calculoimpuestofinal({required double producto, required double impuesto, bool? calculariva}){
  
  final valorimpuesto = producto * (impuesto / 100);
  final valortotal = producto + valorimpuesto;
  return valortotal;

}

