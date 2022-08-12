import 'dart:io' as io;

//knock23 整数値を入力させ、その値が-5以上10未満であればOK、そうでなければNGと表示するプログラムを作成せよ。
void Knock23() {
  print('knock23 整数値を入力させ、その値が-5以上10未満であればOK、そうでなければNGと表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num >= -5 && num < 10) {
    print('OK');
  } else {
    print('NG');
  }
}
