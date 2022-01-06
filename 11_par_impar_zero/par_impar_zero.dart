import 'dart:io';

void main(List<String> args) {
  print('Digite um número:');
  int? num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0 && num != 0) {
    print('Par');
  } else if (num % 2 != 0) {
    print('Ímpar');
  } else {
    print('Zero');
  }
}
