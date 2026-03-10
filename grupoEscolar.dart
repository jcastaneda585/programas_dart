import 'dart:io';

void main() {
  print("cuantos alumnos va a registar?:");
  int? na = int.parse(stdin.readLineSync()!);

  while (na == "2") {
    print("---- ALUMNO 1 ----");

    print("tu nombre es :");
    String? name = stdin.readLineSync();
    print("calificacion materia 1 :");
    int? m1 = int.parse(stdin.readLineSync()!);
  }
}
