import 'dart:io' as io;

// knock04  整数値を入力させ、その入力値を3倍した計算結果を表示するプログラムを作成せよ。
void Knock04() {
  print('knock04 整数値を入力させ、その入力値を3倍した計算結果を表示するプログラム');
  print('整数を入力 : ');
  final num = int.parse(io.stdin.readLineSync()!);
  print('input number: $num');
  print('answer = $num');
}
