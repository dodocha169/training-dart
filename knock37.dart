import 'dart:io' as io;

//knock37 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値の配列要素の値を参照し、さらにその参照した値を要素番号とする配列要素の値を参照して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
void Knock37() {
  print(
      'knock37 整数値を入力させ、要素番号が入力値の配列要素の値を参照し、さらにその参照した値を要素番号とする配列要素の値を参照して表示するプログラム');
  List list = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(list);
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input index : $num');
  print(list[list[num]]);
}
