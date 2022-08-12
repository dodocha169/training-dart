import 'dart:io' as io;

//knock19 要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラムを作成せよ。
void Knock19() {
  print('knock19 要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラム');
  List<int> list = [];
  for (var i = 0; i < 5; i++) {
    list.add(i);
  }
  print(list);
  print('整数を5つ入力 : ');
  var num = io.stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var a = num[0];
  var b = num[1];
  var c = num[2];
  var d = num[3];
  var e = num[4];
  print('input 1st number : $a');
  print('input 2nd number : $b');
  print('input 3rd number : $c');
  print('input 4th number : $d');
  print('input 5th number : $e');
  list.replaceRange(0, 5, [a, b, c, d, e]);
  print(list);
}
