import 'dart:math';

void main(List<String> args) {
  final a = 15;
  final b = 15;
  num quadrado = 0;

  /* if (a == b) {
    quadrado = a * b;
  } else {
    print('Não é um quadrado!');
  } */
  if (a == b) {
    quadrado = (pow(a, 2));
  } else {
    print('Não é um quadrado');
  }
  print(quadrado);
}
