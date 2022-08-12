import 'dart:io' as io;

//knock10 整数値を入力させ、その値を絶対値にして表示するプログラムを作成せよ。
void Knock10() {
  print('knock10 整数値を入力させ、その値を絶対値にして表示するプログラム');
  print('整数を入力 : ');
  final num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  int numAbs = num.abs();
  print('absolute value : $numAbs');
}
