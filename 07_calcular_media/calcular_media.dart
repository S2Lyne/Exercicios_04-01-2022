import 'dart:io';

void main(List<String> args) {
  print('Digite a primeira nota do aluno: ');
  double? nota1 = double.parse(stdin.readLineSync()!);
  print('Digite a segunda nota do aluno: ');
  double? nota2 = double.parse(stdin.readLineSync()!);
  print('Digite a terceira nota do aluno: ');
  double? nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  print('\n');
  print('Média: ' + media.toStringAsFixed(1));
}
