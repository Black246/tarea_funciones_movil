void main() {
  String text = "Hola, como estas";
  int charactersQuantity = charactersCounter(text);
  print("La cantidad de caracteres en la cadena $text es: $charactersQuantity");
}

int charactersCounter(String chain) {
  int count = 0;

  for (int i = 0; i < chain.length; i++) {
    if (chain[i].toUpperCase() != chain.toLowerCase()) {
      count++;
    }
  }

  return count;
}
