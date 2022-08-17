import 'dart:io' as io;

//knock44 換算したい金額（円単位）と1ドル何円かを整数値で入力すると、入力した金額が何ドル何セントか計算して表示するプログラムを作成せよ。1セントは1/100ドルである。結果は整数値でよい（1セント未満の端数切り捨て）。
void Knock44() {
  print('knock44 換算したい金額（円単位）と1ドル何円かを整数値で入力すると、入力した金額が何ドル何セントか計算して表示するプログラム');
  print('何円? :');
  var yen = int.parse(io.stdin.readLineSync()!);
  print('何円? : $yen');
  print('1ドルは何円? : ');
  var rate = int.parse(io.stdin.readLineSync()!);
  print('1ドルは何円? : $rate');
  var dollars = yen ~/ rate;
  var cents = (yen % rate) * 100 ~/ rate;
  print('$yen円は$dollarsドル$centsセント');
}
