import 'dart:developer';
import 'dart:io';

void main() {
  print("puntos :");
  int? puntos = int.parse(stdin.readLineSync()!);

  print("----resultados --- -");

  if (puntos >= 100) {
    print("medalla de oro ");
  } else {
    if ((puntos > 50) || (puntos <= 99)) {
      print("medalla de plata ");
    } else {
      if (puntos < 50) {
        print("intenta otra vez ");
      }
    }
  }
}
