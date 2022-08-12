import 'dart:io' as io;

//knock21 整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラムを作成せよ。
void Knock21() {
  print('knock21 整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num > 5 && num < 20) {
    print('OK');
  }
}
