import 'dart:io';

void main(List<String> args) {
  print('Digite um valor');
  int? num = int.parse(stdin.readLineSync()!);
  int count = num;
  List<int> lista1 = [num];
  while (count != 1) {
    count = count - 1;
    lista1.insertAll(0, [count]);
   
  }

   print(lista1);
}