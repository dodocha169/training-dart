// ignore_for_file: unused_local_variable, unused_import, unused_element
import 'dart:convert';
import 'dart:ffi';
import 'dart:io' as io;
import 'dart:math';

//knock38 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とし、この参照する要素番号の配列要素の値を表示し、次にその配列要素の値を次の参照する要素番号とし、この次の参照する要素番号の配列要素の値を表示し、さらにその配列要素の値を次の参照する要素番号とし、……を10回繰り返すプログラムを作成せよ。
void Knock38() {
  print(
      'knock38 最初は参照する要素番号を0とし、この参照する要素番号の配列要素の値を表示し、次にその配列要素の値を次の参照する要素番号とし、この次の参照する要素番号の配列要素の値を表示し、さらにその配列要素の値を次の参照する要素番号とし、……を10回繰り返すプログラム');
  List listKnock38 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(listKnock38);
}
