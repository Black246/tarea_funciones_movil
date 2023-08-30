void main() {
  calculator(4, 5);
}

void calculator(double a, double b) {
  double sum = a + b;
  double difference = a - b;
  double divisionResult = a / b;
  double multiplication = a * b;

  print("Suma: $sum");
  print("Resta: $difference");
  print("División: $divisionResult");
  print("Multiplicación: $multiplication");
}
