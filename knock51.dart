import 'dart:io' as io;

//knock51 指定した金額を100円玉と10円玉と1円玉だけで、できるだけ少ない枚数で支払いたい。金額を入力するとそれぞれの枚数を計算して表示するプログラムを作成せよ。
void main() {
  print('knock51 金額を入力すると、100円玉と10円玉と1円玉だけでそれぞれの枚数を計算して表示するプログラム');
  print('金額を入力 : ');
  var money = int.parse(io.stdin.readLineSync()!);
}
