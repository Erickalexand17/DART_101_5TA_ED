void main(){
  Map <String, String> primermapa={};
  //Clave valor

  Map <String, String> segundomapa={
    "clave"  : "valor",
    "clave2" : "valor2",
    "clave3" : "valor3",
    "clave4" : "valor4",

};
print(segundomapa.length);
print(segundomapa["clave"]);

  Map <String, String> datospersonales={
    "nombre"  : "Erick",
    "apellido" : "Peñaherrera",
    "cedula" : "171717171717",
    "direccion" : "Mena 2",
};

print("Nombre: ${datospersonales["nombre"]} - Apellido :${datospersonales["apellido"]} ");
print("CI: ${datospersonales["cedula"]} - Direccion :${datospersonales["direccion"]} ");

// Ejemplo práctico
  // Vamos a suponer que tenemos una cadena de restaurantes 
  // Restaurante Eliza
  // Restaurante Perez
  // Restaurante Remoto
  // Cada restaurante tiene menus en específico
  // El restaurante Eliza tiene -> café, sanduches y desayunos
  // El restaunrante Perez tiene -> almuerzos, hamburguesas y papas fritas
  // El restaurante remoto tiene -> hamburguesas, hot dogs y papas fritas.  

  final Map <String,  String> restaurante1={
    "nombre"  : "Eliza",
    "menus"  : "MenuEli",
    "principal"  : "PrincipalEli",
    "fuerte"  : "FuerteEli",
    
  };
  
  final Map <String,  String> restaurante2={
    "nombre"  : "Perez",
    "menus"  : "MenuPerez",
    "principal"  : "PrincipalPerez",
    "fuerte"  : "FuertePerez",
    
  };

  final Map <String,  String> restaurante3={
    "nombre"  : "Remoto",
    "menus"  : "MenuRemoto",
    "principal"  : "PrincipalRemoto",
    "fuerte"  : "FuerteRomoto",
    
  };

print(restaurante1);
print(restaurante2);
print(restaurante3);

 final Map <String, Map<String, String>> micadena={
    "restaurante1"  : restaurante1,
    "restaurante2"  : restaurante2,
    "restaurante3"  : restaurante3,

  };

print(micadena);

print(micadena["restaurante1"]?["nombre"]);
print(micadena["restaurante1"]?["fuerte"]);

}