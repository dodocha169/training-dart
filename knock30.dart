import 'dart:io' as io;

//knock30 整数値を入力させ、その個数だけ*を表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
void Knock30() {
  print('knock30 整数値を入力させ、その個数だけ*を表示するプログラム');
  print('整数を入力 :');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  for (var i = 0; i < num; i++) {
    print('*');
  }
}
