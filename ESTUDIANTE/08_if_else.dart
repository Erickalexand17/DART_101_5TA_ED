void main() {
  
  final salario=500;
  final setpoint=100;


  if (salario >= setpoint){
    print("Me compro celular");

  }else{
    print("No puedo comer");
  }

  // condicion ternaria
  final resultado= salario >= setpoint ? print("Me compro celular") : print("No puedo comer");

final edad=20;

  if (edad >= 18){
    print("mayor de edad");
}else if (edad >= 4 && edad <= 17){
    print("adolesecente");
}else if (edad < 4 ){
    print("niño");
}


switch (edad) {
  case >=18:
  print("Mayor");
    break;
  case >=14:
  print("Adolesecn");
  break;
  case >4:
  print("Niño");
  break;
  default:
  print("Bebe");
  break;

}


}