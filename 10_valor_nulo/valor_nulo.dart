// @dart2.9;
import 'dart:io';

void main(List<String> args) {
  print('Informe um valor? ');
  var num = int.parse(stdin.readLineSync()!);

  if (num == '' || num == null) {
    print('NullPointerException: Erro ao acessar um valor nulo na memória');
  } else {
    print('Valor informado: $num');
  }
}
