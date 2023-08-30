void main() {
  double precioOriginal = 10000;
  double porcentajeDescuento = 10;
  double precioFinal = descuentoFinal(precioOriginal, porcentajeDescuento);
  print("El precio final despues del descuento es: $precioFinal");
}

double descuentoFinal(double precioOriginal, double porcentajeDescuento) {
  precioOriginal * porcentajeDescuento / 100;
  double precioFinal = precioOriginal - porcentajeDescuento;

  return precioFinal;
}
