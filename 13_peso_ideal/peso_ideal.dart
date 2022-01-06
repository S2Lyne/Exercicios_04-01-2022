import 'dart:io';

void main(List<String> args) {
  print('Digite sua altura:');
  double? altura = double.parse(stdin.readLineSync()!);
  print('Digite F para Feminino e M para Masculino: ');
  String? sexo = stdin.readLineSync();
  double pesoIdeal = 0;

  if (sexo == 'F' || sexo == 'f') {
    pesoIdeal = (62.1 * altura) - 44.7;
  } else if (sexo == 'M' || sexo == 'm') {
    pesoIdeal = (72.7 * altura) - 58;
  } else {
    print('Digite um sexo válido!');
  }

  print('Peso ideal: ' + pesoIdeal.toStringAsFixed(3) + 'Kg');
}
