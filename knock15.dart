import 'dart:io' as io;

//knock15 整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラムを作成せよ。
void Knock15() {
  print('knock15 整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラム');
  print('整数を入力 : ');
  final num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  for (int i = 0; i <= num; i += 2) print(i);
}
