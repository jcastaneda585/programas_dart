void main() {
  printName();

  printname("jaime");

  int edad = 18;
  if (edad >= votar()) {
    print("tu puedes votar");
  } else {
    print("no puedes votar");
  }

  int num1 = 10;
  int num2 = 20;
  int total = sumas(num1, num2);
  print("la suma es $total");
}

int sumas(int a, int b) {
  int sum = a + b;
  return sum;
}

void printName() {
  print("mi nombre es jaime ");
}

void printname(String name) {
  print("bienvenido, ${name}.");
}

int votar() {
  return 18;
}
