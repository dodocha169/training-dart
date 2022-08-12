import 'dart:io' as io;

//knock40 整数値を入力させ、その値が偶数ならばeven、奇数ならばoddと表示するプログラムを作成せよ。
void Knock40() {
  print('knock40 整数値を入力させ、その値が偶数ならばeven、奇数ならばoddと表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num % 2 == 0) {
    print('$num is even.');
  } else {
    print('$num is odd.');
  }
}
