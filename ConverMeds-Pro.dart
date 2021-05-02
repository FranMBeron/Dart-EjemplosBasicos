import "dart:io";
void main() {
  stdout.writeln("Ingrese el numero de pies:");
  double pies = double.parse(stdin.readLineSync());

  double pulgadas = pies * 12;
  double yarda = pies * 0.3;
  double centimetros = pies * 30.4;
  double metros = pies * 0.3;

  print("Este programa en base a la cantidad de pies precargados ($pies) nos devuelve su equivalente en: Yardas, pulgadas, centímetros y metros");
  print(" ");
  print("El resultado de todas las conversiones es: Yardas: $yarda pulgadas: $pulgadas centímetros: $centimetros y metros: $metros");
  
  

}