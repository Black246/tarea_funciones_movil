void main() {
  List<int> squaresList = generateSquaresList();
  print("La lista de cuadrados del 1 al 10 es: $squaresList");
}

List<int> generateSquaresList() =>
    List.generate(10, (index) => (index + 1) * (index + 1));
