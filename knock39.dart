// ignore_for_file: unused_local_variable, unused_import, unused_element
import 'dart:convert';
import 'dart:ffi';
import 'dart:io' as io;
import 'dart:math';

//knock39 {3, 7 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とする。この参照する要素番号の配列要素の値から次の要素番号の配列要素の値を引いた値を表示し、参照する要素番号を1増やす。この手順を9回繰り返すプログラムを作成せよ。
void Knock39() {
  print(
      'knock39 最初は参照する要素番号を0とする。この参照する要素番号の配列要素の値から次の要素番号の配列要素の値を引いた値を表示し、参照する要素番号を1増やす。この手順を9回繰り返すプログラム');
  List listKnock39 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(listKnock39);
}
