import 'dart:io' as io;

//knock18 要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラムを作成せよ。
void Knock18() {
  print(
      'knock18 要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラム');
  List<int> list = [];
  for (var i = 0; i < 10; i++) {
    list.add(i);
  }
  print(list);
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  list = list = list.map((num) => num).toList();
  print(list);
}
