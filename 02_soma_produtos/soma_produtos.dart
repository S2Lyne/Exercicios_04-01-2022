import 'dart:io';

void main(List<String> args) {
  print('Digite o primeiro número: ');
  int? a = int.parse(stdin.readLineSync()!);
  print('Digite o segundo número: ');
  int? b = int.parse(stdin.readLineSync()!);
  print('Digite o terceiro número: ');
  int? c = int.parse(stdin.readLineSync()!);
  print('Digite o quarto número: ');
  int? d = int.parse(stdin.readLineSync()!);

  var produto = (a * b) + (c * d);

  print(produto);
}
