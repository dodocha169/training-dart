import 'dart:io' as io;

//knock34 整数値を入力させ、1から9まで、入力値と入力値+1以外を表示するプログラムを作成せよ。入力値が9の場合は9のみ表示しない。
void Knock34() {
  print('knock34 整数値を入力させ、1から9まで、入力値と入力値+1以外を表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  for (var i = 1; i <= 9; i++) {
    if (i == num || i == (num + 1)) {
      print('');
    } else {
      print(i);
    }
  }
}
