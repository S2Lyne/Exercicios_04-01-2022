import 'dart:io';

void main(List<String> args) {
  print('Digite o primeiro valor?');

  int? valorA = int.parse(stdin.readLineSync()!);

  print('Digite o segundo valor?');
  int? valorB = int.parse(stdin.readLineSync()!);

  print('Valores originais:');
  print('\n');
  print('- Valor A: $valorA');
  print('- Valor B: $valorB');
  print('\n');

  int valorC = valorA;
  valorA = valorB;
  valorB = valorC;

  print('Valores invertidos:');
  print('\n');
  print('- Valor A: $valorA');
  print('- Valor B: $valorB');
  print('\n');

}
