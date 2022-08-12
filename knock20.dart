import 'dart:io' as io;

//knock20 整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラムを作成せよ。
void Knock20() {
  print(
      'knock20 整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラム');
  print('整数2つを入力 : ');
  var num = io.stdin.readLineSync()!.split(' ').map(int.parse);
  var a = num.first;
  var b = num.last;
  print('input 1st value : $a');
  print('input 2nd value : $b');
  print(a ~/ b);
  print((a ~/ b) * b);
}
