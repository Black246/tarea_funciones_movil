void main() {
  personInformation(name: 'Martin', city: 'Valledupar', age: 20);
}

personInformation(
    {required String name, required String city, required int age}) {
  print('nombre: $name');
  print('Ciudad: $city');
  print('Edad: $age');
}
