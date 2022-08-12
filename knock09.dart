import 'dart:io' as io;

// knock09  整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラムを作成せよ。
void Knock09() {
  print('knock09 整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラム');
  print('整数を入力 : ');
  final num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num > 0) {
    print('positive');
  } else if (num < 0) {
    print('negative');
  } else {
    print('zero');
  }
}
