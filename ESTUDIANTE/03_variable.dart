void main(){
  var nombre = "Erick";
  const velocidadluz = 300000;
  final edad=30;

  nombre="Andres";
  // const velocidadluz=200       Solo funciona una vez - utiliza menos recursos - arranca desde el principio
  // final edad=30;               Solo funciona una vez - utiliza mas recursos - arranca cuando el programa esta en ejecución

  

  print("Mi nombre es $nombre y $velocidadluz, $edad");
}