import 'dart:io';

void main(List<String> args) {
  print('Digite um número: ');
  int? num = int.parse(stdin.readLineSync()!);
  List<int> lista1 = [1];
  int count = 1;
  while (count < num) {
    count = count + 2;
    lista1.add(count);
  }

  print(lista1);
}
