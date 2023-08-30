void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 3];
  Tuple2<int, int> result = findMinMax(numbers);
  print("Mínimo: ${result.item1}, Máximo: ${result.item2}");
}

Tuple2<int, int> findMinMax(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("La lista no puede estar vacía");
  }

  int min = numbers[0];
  int max = numbers[0];

  for (int number in numbers) {
    if (number < min) {
      min = number;
    }
    if (number > max) {
      max = number;
    }
  }

  return Tuple2<int, int>(min, max);
}

class Tuple2<T1, T2> {
  final T1 item1;
  final T2 item2;

  const Tuple2(this.item1, this.item2);
}
