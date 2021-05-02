import "dart:io";
void main() {

  var aux;

  print("Esta app muestra los numero a cargar a continuacion de menor en orden de menor a mayor");

  print(" ");

  stdout.writeln("Ingrese el primer numero:");
  var a = int.parse(stdin.readLineSync());

  print(" ");

  stdout.writeln("Ingrese el segundo numero:");
  var b = int.parse(stdin.readLineSync());

  print(" ");

  stdout.writeln("Ingrese el tercer numero:");
  var c = int.parse(stdin.readLineSync());

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