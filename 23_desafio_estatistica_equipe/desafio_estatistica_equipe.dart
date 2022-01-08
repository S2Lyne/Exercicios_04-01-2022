import 'dart:io';

void main(List<String> args) {
  print('__________Programa de Jogadores__________');
  print(
      '_________________Digite:_________________ \n 1 para adicionar dados e 0 para sair');
  int? opcao = int.parse(stdin.readLineSync()!);
  List dadosJogadores = [];

  do {
    print('Digite o nome do jogador: ');
    String? nome = stdin.readLineSync();
    print('Digite quantos saques o jogador $nome fez: ');
    int? saque = int.parse(stdin.readLineSync()!);
    print('Digite quantos saques foram efetivos: ');
    int? saqueEf = int.parse(stdin.readLineSync()!);
    print('Digite quantos bloqueios o jogador $nome fez: ');
    int? bloqueio = int.parse(stdin.readLineSync()!);
    print('Digite quantos bloqueios foram efetivos: ');
    int? bloqueioEf = int.parse(stdin.readLineSync()!);
    print('Digite quantos ataques o jogador $nome fez: ');
    int? ataque = int.parse(stdin.readLineSync()!);
    print('Digite quantos ataques foram efetivos: ');
    int? ataqueEf = int.parse(stdin.readLineSync()!);

    dadosJogadores.addAll([
      {
        "Jogador": nome,
        "Saque": saque,
        "Saque efetivo": saqueEf,
        "Bloqueio": bloqueio,
        "Bloqueio efetivo": bloqueioEf,
        "Ataque": ataque,
        "Ataque efetivo": ataqueEf
      }
    ]);
    print('__________Programa de Jogadores__________');
    print(
        '_________________Digite:_________________ \n 1 para adicionar dados e 0 para sair');
    opcao = int.parse(stdin.readLineSync()!);
  } while (opcao != 0);
  int tamanhoEquipe = dadosJogadores.length;
  num tSaque = 0, tSaqueEf = 0;
  num tBloqueio = 0, tBloqueioEf = 0;
  num tAtaques = 0, tAtaquesEf = 0;
  List dadosPorJogador = [];

  for (int i = 0; i < tamanhoEquipe; i++) {
    String nome = dadosJogadores[i]["Jogador"];
    int saque = dadosJogadores[i]["Saque"];
    int saqueEf = dadosJogadores[i]["Saque efetivo"];
    int bloqueio = dadosJogadores[i]["Bloqueio"];
    int bloqueioEf = dadosJogadores[i]["Bloqueio efetivo"];
    int ataque = dadosJogadores[i]["Ataque"];
    int ataqueEf = dadosJogadores[i]["Ataque efetivo"];
    num pSaque = (saqueEf / saque) * 100;
    num pBloqueio = (bloqueioEf / bloqueio) * 100;
    num pAtaque = ((ataqueEf / ataque) * 100);
    tSaqueEf = tSaqueEf + saqueEf;
    tSaque = tSaque + saque;
    tBloqueio = tBloqueio + bloqueio;
    tBloqueioEf = tBloqueioEf + bloqueioEf;
    tAtaques = tAtaques + ataque;
    tAtaquesEf = tAtaquesEf + ataqueEf;

    /* dadosPorJogador.addAll([
      {
        "\n Jogador": nome,
        "\n Saque": "$saqueEf/$saque ($pSaque%)",
        "\n Bloqueio": "$bloqueioEf/$bloqueio ($pBloqueio%)",
        "\n Ataque": "$ataqueEf/$ataque ($pAtaque%)\n"
      }
    ]); */
    print('____________Resultados dos Jogadores____________');
    print(' Jogador: $nome ');
    print(' Saque: $saqueEf/$saque (' + pSaque.toStringAsFixed(1) + '%)');
    print(' Bloqueio: $bloqueioEf/$bloqueio (' +
        pBloqueio.toStringAsFixed(1) +
        '%)');
    print(' Ataque: $ataqueEf/$ataque (' + pAtaque.toStringAsFixed(1) + '%)');
    print('\n');
  }

  print(' A equipe tem ' + tamanhoEquipe.toString() + ' jogadores');
  //print('\n' + dadosPorJogador.toString());
  num pontosTotalS = (tSaqueEf / tSaque) * 100;
  num pontosTotalB = (tBloqueioEf / tBloqueio) * 100;
  num pontosTotalA = (tAtaquesEf / tAtaques) * 100;
  print('\n');
  print('____________Resultados da Equipe____________');
  print(' Pontos de Saque: $tSaqueEf/$tSaque (' +
      pontosTotalS.toStringAsFixed(1) +
      '%)');
  print(' Pontos de Bloqueio: $tBloqueioEf/$tBloqueio (' +
      pontosTotalB.toStringAsFixed(1) +
      '%)');
  print(' Pontos de Bloqueio: $tAtaquesEf/$tAtaques (' +
      pontosTotalA.toStringAsFixed(1) +
      '%)');

  print('\n' + dadosJogadores.toString());

  print('____________Saindo do Programa____________');
}
