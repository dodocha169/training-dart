import 'dart:io' as io;

//knock33 整数値を入力させ、1から9まで、入力値以外を表示するプログラムを作成せよ。
void Knock33() {
  print('knock33 整数値を入力させ、1から9まで、入力値以外を表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  for (var i = 1; i <= 9; i++) {
    if (i == num) {
      print('');
    } else {
      print(i);
    }
  }
}
