import 'dart:io' as io;

// knock03  整数値を入力させ、その入力値を表示するプログラムを作成せよ。
void Knock03() {
  print('knock03 整数値を入力させ、その入力値を表示するプログラム');
  print('整数を入力 : ');
  final num = int.parse(io.stdin.readLineSync()!);
  print('input number is $num');
  print('your number is $num');
}
