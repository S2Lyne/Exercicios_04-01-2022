
import 'dart:io';

void main(List<String> args) {
  print('Informe um valor? ');
  String? v = stdin.readLineSync();

  // ignore: unrelated_type_equality_checks
  // ignore: unnecessary_null_comparison
  if (v == null || v =='') {
    print('NullPointerException: Erro ao acessar um valor nulo na memória');
  } else {
    print('Valor informado: $v');
  }
}
