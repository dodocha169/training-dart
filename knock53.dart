import 'dart:io' as io;
import 'dart:math';

void Knock53() {
  print('knock53 自然数の入力値を素因数分解して結果を表示するプログラム');
  print('自然数を入力 :');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
}
