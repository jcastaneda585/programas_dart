import 'dart:io';

void main() {
  print("ingresa tu edad :");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("----resultados --- -");

  if (number1 > 18) {
    print("ya votas");
  }
}
