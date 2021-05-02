import "dart:io";
void main() {

  var aux;
  var a = 56;
  var b = 3;
  var c = 1;
  
  print("Esta app muestra los numero a cargar a continuacion de menor en orden de menor a mayor");

  if(a>b){
    aux = b;
    b = a;
    a = aux;
  }
  if(b>c){
    aux = b;
    b = c;
    c = aux;
  }
  if(a>b){
    aux = a;
    a = b;
    b=aux;
  }

  print("Los numeros ordenados quedan de la siguiente manera: $a $b $c ");
}