import 'dart:io' as io;

//knock14 整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラムを作成せよ。
void Knock14() {
  print('knock14 整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  while (num > -1) {
    print(num);
    num--;
  }
}
