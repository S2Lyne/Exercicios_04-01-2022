import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Digite o primeiro lado do quadrado');
  int? a = int.parse(stdin.readLineSync()!);
  print('Digite o segundo lado do quadrado');
  int b = int.parse(stdin.readLineSync()!);
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
