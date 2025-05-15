void main() {
  final edad=20;

  final mayoredad=18;
  final adolesecente=17;
  final nino=4;

  if (edad >= mayoredad){
    print("mayor de edad");
}else if (edad >= nino && edad <= adolesecente){
    print("adolesecente");
}else if (edad < nino && edad >=0 ){
    print("niño");
}
}