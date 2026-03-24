void main() {
  mensaje();

  saludar("jaime");

  int area = areacuadrado(7, 7);
  print("el area es : $area");

  esPar(10);
  esPar(57);
}

mensaje() {
  print("bienvenido!");
}

saludar(String nombre) {
  print("hola $nombre");
}

areacuadrado(int a, int b) {
  int area = a * b;
  print("el area es : $area");
  return area;
}

esPar(int num) {
  if (num % 2 == 0) {
    print("es par");
  } else {
    print("es impar");
  }
}
