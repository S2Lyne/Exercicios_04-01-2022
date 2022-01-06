import 'dart:io';

void main(List<String> args) {
  print('Digite o valor do desconto:');

  double? desconto = double.parse(stdin.readLineSync()!);

  final convDesconto = (desconto / 100);

  print('Digite o valor do produto:');

  double? produto = double.parse(stdin.readLineSync()!);

  double valorDesconto = produto * convDesconto;
  final produtoDesconto = produto - valorDesconto;

  print('Preço do produto: R\$ ' + produto.toStringAsFixed(1));
  print('Desconto de ' + desconto.toStringAsFixed(0)+ '%: R\$ ' + valorDesconto.toStringAsFixed(1));
  print('Preço do produto com desconto: R\$ ' + produtoDesconto.toStringAsFixed(1));
}
