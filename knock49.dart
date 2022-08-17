//knock49 九九の表を、2重の繰り返しを使って表示するプログラムを作成せよ。
void Knock49() {
  print('knock49 九九の表を、2重の繰り返しを使って表示するプログラム');
  int i, j;
  for (i = 1; i < 10; i++) {
    for (j = 1; j < 10; j++) {
      print(i * j);
    }
    print('\n');
  }
}
