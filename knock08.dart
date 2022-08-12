import 'dart:io' as io;

// knock08  整数値を入力させ、値が正であればpositiveと表示するプログラムを作成せよ。ただし0は正には含まない。
void Knock08() {
  print('knock08 整数値を入力させ、値が正であればpositiveと表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num > 0) {
    print('positive');
  }
}
