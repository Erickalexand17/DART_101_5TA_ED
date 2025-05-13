import 'dart:io';

void main() {
  // Map tipo de dato
  final restaurantes ={
  "restaurante1":{
    "dirección":"latacunga",
     "menu":{
      "fuerte":"carne",
    }
  },
  "restaurante2":{
    "dirección":"quito",
    "menu":{
      "fuerte":"encebollado",
    }
  },
  "restaurante3":{
    "dirección":"cuenca",
     "menu":{
      "fuerte":"cuy",
    }
  },

  };
 
  // Null Safety
  //? -> pregunta si es diferente de null imprime si es null imprime null
  //! -> te aseguro que existe ese valor

final fuerte1=restaurantes["restaurante3"]!["menu"]!;
final fuerte2=restaurantes["restaurante3"]?["menu"];


print(fuerte2);

String? nombre = null;   
int? edad = null;        
double? precio = null;   
List<int?> numeros = [null, 5, null];  
List<dynamic?> numeros2 = [null, 5, null];  

print("Mi nombre es $nombre");

//?? -> si el valor el nulo toma el siguiente que le estoy asignando

String? valor2=null;
String dia=valor2 ?? "Otro valor";
print("El valor es $dia");

}
  