// Tarea 3 
  // final Map<String, String> restaurante3 = {
  //   "nombre" : "Remoto",
  //   "bebida": "hamburguresas",
  //   "principal": "hot dog",
  //   "fuerte": "Papas fritas",
  // };
  // De los mapas que nos creamos ustedes van a separlos, sus nuevas claves deben ser:
  // "nombre" - String
  // "menu" - Map<String, String>
  // { 
  // restaurante1 : {
  //                  nombre: "Eliza",
  //                  menu: {
  //                            "bebida": "lo que sea",
  //                            "fuerte": "lo que sea",
  //                            "principal": "lo que sea"
  //                         }  
  //                 }
  // }

  // Como puedo acceder a los valores
  // Imprimir El restaurante Eliza tiene un plato fuerte llamado sanduche
  //Ingresar a buscar en los mapas
  //print(miCadena["restaurante1"]);
  //print(miCadena["restaurante1"]?["fuerte"]);

void main() {
  final Map<String, Map<String, dynamic>> restaurantes = {
    "restaurante1": {
      "direccion": "Quito",
      "Menu": {
        "Fuerte": "Carne",
        "Bebida": "Coca Cola",
        "Princial": "Pescaso",
      }
    },
    "restaurante2": {
      "direccion": "Guayaquil",
      "Menu": {
        "Fuerte": "Carne Asada",
        "Bebida": "Jugo",
        "Princial": "Pollo",
      }
    },
    "restaurante3": {
      "direccion": "Cuenca",
      "Menu": {
        "Fuerte": "Cuy",
        "Bebida": "Toni",
        "Princial": "Camaron",
      }
    },
  };
  print(restaurantes["restaurante2"]);
  print(restaurantes["restaurante2"]?["direccion"]);
  print(restaurantes["restaurante2"]?["Menu"]?["Fuerte"]);
  print(restaurantes["restaurante2"]?["Menu"]?["Bebida"]);
  print(restaurantes["restaurante2"]?["Menu"]?["Princial"]);
  
}

  
