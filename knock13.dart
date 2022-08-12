import 'dart:io' as io;

//knock13 整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラムを作成せよ。
void Knock13() {
  print('knock13 整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラム');
  print('整数を入力 :');
  final num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  var count = 0;
  while (count <= num) {
    print(count);
    count++;
  }
}
