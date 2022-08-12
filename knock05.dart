import 'dart:io' as io;

// knock05  整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラムを作成せよ。
void Knock05() {
  print('knock05 整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラム');
  print('整数を2つ入力 : ');
  final num = io.stdin.readLineSync()!.split(" ").map(int.parse).toList();
  final a = num[0];
  final b = num[1];
  print('input 1st number : $a');
  print('input 2nd number : $b');

  List list = [a + b, a - b, a * b, a ~/ b, a % b];
  print(list);
}
