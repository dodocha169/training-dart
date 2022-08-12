import 'dart:io' as io;

//knock36 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を2つ入力させ、要素番号が入力値である2つの配列要素の値の積を計算して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
void Knock36() {
  print('knock36 整数値を2つ入力させ、要素番号が入力値である2つの配列要素の値の積を計算して表示するプログラム');
  List list = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(list);
  print('整数を2つ入力 : ');
  var num = io.stdin.readLineSync()!.split(' ').map(int.parse);
  var a = num.first;
  var b = num.last;
  print('input index1 : $a');
  print('input index2 : $b');
  print(list[a] * list[b]);
}
