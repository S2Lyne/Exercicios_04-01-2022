void main(List<String> args) {
  int num = 1;

  while (num < 200) {
    int quadrado = num * num;
    print('$num * $num == $quadrado');
    num = num + 2;
  }
}
