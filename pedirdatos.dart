import 'dart:io';

void main() {
  print("tu nombre es :");
  String? name = stdin.readLineSync();

  print("ingresa tu edad :");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("ingresa tu estatura :");
  double number = double.parse(stdin.readLineSync()!);

  print("eres mayor de edad? (verdadero/falso):");
  bool mayorEdad = stdin.readLineSync() != "true";

  print("----DATOS DE ${name}--- -");

  print("Nombre:  ${name}");
  print("Edad:${number1}");
  print("Estatura: $number");
}
