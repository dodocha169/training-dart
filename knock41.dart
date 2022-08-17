import 'dart:io' as io;

//knock41 整数値を入力させ、その値が一桁の自然数かそうでないか判定するプログラムを作成せよ。
void Knock41() {
  print('knock41 整数値を入力させ、その値が一桁の自然数かそうでないか判定するプログラム');
  print('整数を入力 : ');
  var knock41 = int.parse(io.stdin.readLineSync()!);
  if (knock41 > 0 && knock41 <= 9) {
    print('$knock41 is a single figure.');
  } else {
    print('$knock41 is not a single figure.');
  }
}
