void main() {
  int numeroFactorial = 3;
  int result = factorial(numeroFactorial);
  print("El factorial del numero $numeroFactorial es: $result");
}

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
