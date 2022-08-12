import 'dart:io' as io;

//knock16 整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラムを作成せよ。
void Knock16() {
  print('knock16 整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラム');
  print('整数を入力 : ');
  var knock16 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock16');
  while (knock16 != 0) {
    print('再度入力 : ');
    var knock16 = int.parse(io.stdin.readLineSync()!);
    print('input number : $knock16');
    if (knock16 == 0) break;
  }
}
