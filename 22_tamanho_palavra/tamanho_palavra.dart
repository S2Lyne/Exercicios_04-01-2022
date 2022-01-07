import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  print('Digite uma palavra:');
  var palavra = stdin.readLineSync();
  
  print('A palavra "$palavra" tem ' + (palavra!.length.toString()) + ' letras.');
}
