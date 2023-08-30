void main() {
  List<int> calificaciones1 = [7, 6, 8, 5, 9];
  List<int> calificaciones2 = [6, 4, 7, 3, 8];

  print(funcionAprobacion(calificaciones1)); // Debería imprimir: true
  print(funcionAprobacion(calificaciones2)); // Debería imprimir: false
}

bool funcionAprobacion(List<int> calificaciones) {
  for (int calificacion in calificaciones) {
    if (calificacion < 5) {
      return false;
    }
  }
  return true;
}
