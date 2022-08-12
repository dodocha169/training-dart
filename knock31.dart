import 'dart:io' as io;

//knock31 整数値を入力させ、その個数だけ*を、5個おきに空白（スペース）を入れて表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
void Knock31() {
  print('knock31 整数値を入力させ、その個数だけ*を、5個おきに空白（スペース）を入れて表示するプログラム');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  for (var i = 1; i < num; i++) {
    print('*');
    if (i % 5 == 0 && i != 0) {
      print('\n*');
    }
  }
}
