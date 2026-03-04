import 'dart:io';

void main() {
  print(" clima actual? :");
  String? clima = stdin.readLineSync();

  switch (clima) {
    case "soleado":
      print("usa bloqueador ");
      break;
    case "lluvioso":
      print("lleva paraguaas ");
      break;
    case "nublado":
      print("quizas llueva ");
      break;
    case "nevando":
      print("ponte sueter  ");
      break;

    default:
  }
}
