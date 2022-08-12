import 'dart:io' as io;

//knock12 整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラムを作成せよ。
void Knock12() {
  print('knock12 整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラム');
  print('整数を入力 : ');
  final num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  print('$num');
  for (int i = 0; i < num; i++) print('Hello World!');
}
