//knock17 要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラムを作成せよ。
void Knock17() {
  print('knock17 要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラム');
  List<int> list = [];
  for (var i = 0; i < 10; i++) {
    list.add(i);
  }
  print(list);
}
