import 'dart:io';

void main(List<String> args) {
  print('Digite a primeira nota do aluno: ');
  double? nota1 = double.parse(stdin.readLineSync()!);
  print('Digite a segunda nota do aluno: ');
  double? nota2 = double.parse(stdin.readLineSync()!);
  print('Digite a terceira nota do aluno: ');
  double? nota3 = double.parse(stdin.readLineSync()!);
  print('Digite a quarta nota do aluno: ');
  double? nota4 = double.parse(stdin.readLineSync()!);

  final media = (nota1 + nota2 + nota3 + nota4) / 4;

  if (media >= 6) {
    print('Média: ' + media.toStringAsFixed(1));
    print('Aprovado!');
  } else {
    print('Média: ' + media.toStringAsFixed(1));
    print('Reprovado!');
  }
}
