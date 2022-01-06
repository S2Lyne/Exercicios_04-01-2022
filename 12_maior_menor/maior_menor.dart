import 'dart:io';

void main(List<String> args) {
  print('Digite o primeiro valor:');
  int? num1 = int.parse(stdin.readLineSync()!);
  print('Digite o segundo valor:');
  int? num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print('Maior valor: $num1');
    print('Menor valor: $num2');
  } else if (num2 > num1) {
    print('Maior valor: $num2');
    print('Menor valor: $num1');
  } else {
    print('Valores iguais!');
  }
}
