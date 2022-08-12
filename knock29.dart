import 'dart:io' as io;

//knock29 整数値を5回入力させ、それらの値の合計を表示するプログラムを繰り返しを使って作成せよ。
void Knock29() {
  print('knock29 整数値を5回入力させ、それらの値の合計を表示するプログラム');
  print('整数を5つ入力 : ');
  final num = io.stdin.readLineSync()!.split(" ").map(int.parse).toList();
  final a = num[0];
  final b = num[1];
  final c = num[2];
  final d = num[3];
  final e = num[4];
  print('input number : $a');
  print('input number : $b');
  print('input number : $c');
  print('input number : $d');
  print('input number : $e');
  List listKnock29 = [a, b, c, d, e];
  var answer = listKnock29.reduce((a, b) => a + b);
  print('sum = $answer');
}
