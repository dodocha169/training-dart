import 'dart:io' as io;

// knock06  整数値を入力させ、値が0ならzeroと表示するプログラムを作成せよ。
void Knock06() {
  print('knock06 整数値を入力させ、値が0ならzeroと表示するプログラム');
  print('整数を入力 : ');
  final num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num == 0) {
    print('zero');
  }
}
