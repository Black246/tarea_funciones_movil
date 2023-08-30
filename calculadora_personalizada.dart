void main() {
  print("La suma es: ${calculadora('suma', 5, 3)}");
  print("La resta da : ${calculadora('resta', 10, 4)}");
  print("La multiplicacion da: ${calculadora('multiplicacion', 6, 2)}");
  print("La division da: ${calculadora('division', 15, 2)}");
}

double calculadora(String operacion, double number1, double number2) {
  switch (operacion) {
    case 'suma':
      return number1 + number2;
    case 'resta':
      return number1 - number2;
    case 'multiplicacion':
      return number1 * number2;
    case 'division':
      if (number2 != 0) {
        return number1 / number2;
      } else {
        throw ArgumentError("No se puede dividir entre 0");
      }
    default:
      throw ArgumentError("elejir una opcion valida $operacion");
  }
}
