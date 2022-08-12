import 'dart:io' as io;

// knock07  整数値を入力させ、値が0ならzero、0でなければnot zeroと表示するプログラムを作成せよ。
void Knock07() {
  print('knock07 整数値を入力させ、値が0ならzero、0でなければnot zeroと表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num == 0) {
    print('zero');
  } else {
    print('not zero');
  }
}
