import 'dart:io' as io;

//knock48 最初に2以上の整数値を入力し、次の規則(規則：ある値が偶数ならその値を1/2にする。奇数ならその値を3倍して1を足す。)で計算し、計算回数と計算結果を表示し、計算結果が1になるまで繰り返すプログラムを作成せよ。
void Knock48() {
  print('knock48 最初に2以上の整数値を入力し、特定の規則で計算し、計算回数と計算結果を表示し、計算結果が1になるまで繰り返すプログラム');
  print('2以上の整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
}
