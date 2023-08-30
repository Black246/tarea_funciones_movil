import 'dart:math';

void main() {
  int longitudePassword = 15;
  String passwordGenerated = generatePassword(longitudePassword);
  print("La contraseña generada es $passwordGenerated");
}

String generatePassword(int longitud) {
  const allowedCharacters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?';
  Random random = Random();
  String password = '';

  for (int i = 0; i < longitud; i++) {
    int posicion = random.nextInt(allowedCharacters.length);
    password += allowedCharacters[posicion];
  }

  return password;
}
