import 'dart:io' as io;

//knock24 整数値を入力させ、その値が-10以上0未満、または、10以上であればOK、そうでなければNGと表示するプログラムを作成せよ。
void Knock24() {
  print('knock24 整数値を入力させ、その値が-10以上0未満、または、10以上であればOK、そうでなければNGと表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num >= 10 || (num >= -10 && num < 0)) {
    print('OK');
  } else {
    print('NG');
  }
}
