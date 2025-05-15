void main() {
  
  for(var i=0;i <=5; i++ ){
   // print(i);

  }
  
  for(var j=5;j >=1; j-- ){
    //print(j);

  }
final lista =[0,1,2,3,4,5];
  for(var numero in lista){
//print(numero);
  }

final dias =["Lunes","Martes","Miercoles","Jueves","Viernes","Sabado","Domingo"];
  for(String semana in dias){
//print(semana);
  }

for(var x=0;x <dias.length; x++){
   //print(lista1[x]);

  }

dias.forEach(print);
dias.forEach((dias){print("El dia for each es : $dias");     });



}