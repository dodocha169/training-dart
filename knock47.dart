import 'dart:io' as io;

//knock47 異なる整数値を2つ入力し、それぞれ別の変数に格納する。そして、それらの変数の値を入れ替えた後、それぞれの変数の値を表示するプログラムを作成せよ。単に順序を変えて表示するだけではダメ。必ず変数の値を入れ替えること。下の実行例の場合、まず変数aに2、bに5が入力された状態から、aの値が5、bの値が2になるように入れ替える。
void Knock47() {
  print('knock47 整数値を2つ入力し、それぞれ変数に格納した後値を入れ替えるプログラム');
  print('整数を2つ入力 : ');
  final num = io.stdin.readLineSync()!.split(" ").map(int.parse).toList();
  final a = num[0];
  final b = num[1];
}
