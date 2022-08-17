import 'dart:io' as io;

//knock51 指定した金額を100円玉と10円玉と1円玉だけで、できるだけ少ない枚数で支払いたい。金額を入力するとそれぞれの枚数を計算して表示するプログラムを作成せよ。
void Knock51() {
  print('knock51 金額を入力すると、100円玉と10円玉と1円玉だけでそれぞれの枚数を計算して表示するプログラム');
  print('金額を入力 : ');
  var value = int.parse(io.stdin.readLineSync()!);
  print('金額 : $value 円');
  List<int> list = [100, 10, 1];
  var amount100 = value ~/ list[0];
  var rem100 = value % list[0];
  var amount10 = rem100 ~/ list[1];
  var rem10 = rem100 % list[1];
  var amount1 = rem10 ~/ list[2];
  print('100円玉$amount100枚, 10円玉$amount10枚, 1円玉$amount1枚');
}
