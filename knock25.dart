import 'dart:io' as io;

//knock25 整数値を入力させ、その値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3、と表示するプログラムを作成せよ。
void Knock25() {
  print(
      'knock25 整数値を入力させ、その値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3、と表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  if (num < -10) {
    print('range 1');
  } else if (num >= -10 && num < 0) {
    print('range 2');
  } else {
    print('range 3');
  }
}
