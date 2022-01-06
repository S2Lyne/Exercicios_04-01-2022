import 'dart:io';

void main(List<String> args) {
  print('Digite o valor total de parcelas: ');
  int? parcela = int.parse(stdin.readLineSync()!);
  print('Digite o valor das parcelas pagas: ');
  int? parcelasPagas = int.parse(stdin.readLineSync()!);
  print('Digite o valor das parcelas: ');
  double? valorParcelas = double.parse(stdin.readLineSync()!);

  final total = valorParcelas * parcela;
  final parcelasRestante = parcela - parcelasPagas;
  final saldoDevedor = valorParcelas * parcelasRestante;
  print('\n');
  print('Valor total do consórcio: R\$ ' + total.toStringAsFixed(2));
  print('Saldo devedor: R\$ ' + saldoDevedor.toStringAsFixed(2));
}
