void main() {
  final usuario1 = Usuario("Erick","Peñaherrera",1,"1234");
  final usuario2=Usuario.parametrosNombre(
    nombre: "Erick",
    apellido: "Peña",
    edad: 30,
    clave: "1234",
  );
  
  print(usuario1.nombre);
  print(usuario2.apellido);

  usuario2.nombre="Nuevo Nombre";

  usuario1.registroUsuario();
  usuario2.registroUsuario();

  print(usuario1.nombreApellido);   // del get
  
 }

//class -> sirve para crear cñase
// PalcalCase
//Crear Usuario

class Usuario {
  //Atributos
  //Nombre Apellido Edad Clave
  //Crear los atributos
  String nombre;
  String apellido;
  int edad;
  String clave;

  //contructor
  Usuario(this.nombre, this.apellido, this.edad, this.clave);
  // mas de un constructor
  Usuario.parametrosNombre({
    required this.nombre,
   required this.apellido,
    required this.edad,
    required this.clave,
  });

//Metodos -> funciones -> lo que se a ejecutar
  void registroUsuario(){
print("El usuario $nombre $apellido se ha registrado exitosamente");

  }

  //getters - setters -> sirven para obtener valores
  
  //Obtener nombre y apellido
  String get nombreApellido => "$nombre $apellido";

}