import 'dart:math';

void main() {
  print("El area del circulo es: ${circleArea(5).round()}");
}

double circleArea(double radius) => pi * radius * radius;
