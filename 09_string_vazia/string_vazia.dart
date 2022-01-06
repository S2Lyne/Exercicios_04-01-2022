// @dart2.9;
import 'dart:io';

void main(List<String> args) {
  print('Digite seu nome?');
  String? nome = stdin.readLineSync()!;

  if (nome == null || nome == '') {
    print('Bem-vindo(a) visitante!');
  } else {
    print('Bem-vindo(a) $nome!');
  }
}
