import 'dart:io';

void main(List<String> args) {
  print('________Menu_________');
  print('________Digite:______ \n C para Cadastrar/Inserir \n R para Buscar/ler \n U para Editar/Atualizar \n D para Excluir/Apagar \n ');
  String? opcao = stdin.readLineSync();

  if (opcao == 'c' || opcao == 'C') {
    print('Cadastrar/Inserir');
  } else if (opcao == 'r' || opcao == 'R') {
    print('Buscar/Ler');
  } else if (opcao == 'u' || opcao == 'U') {
    print('Editar/Atualizar');
  } else if (opcao == 'd' || opcao == 'D') {
    print('Excluir/Apagar');
  } else {
    print('Digite um valor válido');
  }
}
