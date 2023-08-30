void main() {
  print("la temperatura en grados fahrenheit es: ${temperatureConversion(5)}");
}

double temperatureConversion(double celcius) => (celcius * (9 / 5) + 32);
