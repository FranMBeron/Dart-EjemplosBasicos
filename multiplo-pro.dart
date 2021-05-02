import "dart:io";
void main() {

  print("Esta app muestra si el numero pedido a continuación es multiplo de 3");

  print(" ");

  stdout.writeln("Ingrese el numero que quiere chequear si es multiplo:");
  var numero = int.parse(stdin.readLineSync());

  stdout.writeln("Ingrese el numero por el cual se va a chequear si es multiplo:");
  var multiplicante = int.parse(stdin.readLineSync());

  if(numero % multiplicante == 0){
    print('ES MULTIPLO');
  }else{
    print('NO ES MULTIPLO');
  }

}