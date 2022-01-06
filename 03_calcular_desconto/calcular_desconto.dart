import 'dart:io';

void main() {
  //final produto = 157.34;
  
  print('Digite o valor do Produto: ');
  double? produto = double.parse(stdin.readLineSync()!);
  final desconto = (produto * 0.1);
  final produtoDesconto = (produto - desconto);

  print('Preço do produto: R\$ ' + produto.toStringAsFixed(2));
  print('Desconto de 10%: R\$ ' + desconto.toStringAsFixed(2));
  print('Preço do produto com desconto: R\$ ' + produtoDesconto.toStringAsFixed(2));
}
