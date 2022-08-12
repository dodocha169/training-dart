import 'dart:io' as io;

//knock22 整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラムを作成せよ。
void Knock22() {
  print('knock22 整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num <= -10 || num >= 10) {
    print('OK');
  }
}
