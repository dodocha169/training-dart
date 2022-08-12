import 'dart:io' as io;

//knock27 整数値を入力させ、1からその値までの総和を計算して表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は0と表示する。
void Knock27() {
  print('knock27 整数値を入力させ、1からその値までの総和を計算して表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  int sum(int n) {
    int x = 0;
    for (int i = 1; i <= n; i++) {
      x += i;
    }
    return x;
  }

  int answer = sum(num);
  print('sum = $answer');
}
