import 'dart:io';

void main(List<String> args) {
  print('Digite um valor:');

  int? num = int.parse(stdin.readLineSync()!);

  if (num % 5 == 0) {
    int dobro = num * 2;
    print(dobro);
  } else {
    print('');
  }
}
