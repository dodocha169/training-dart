import 'dart:io' as io;

//knock28 整数値を入力させ、その値の階乗を表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は1と表示する。
void Knock28() {
  print('knock28 整数値を入力させ、その値の階乗を表示するプログラム');
  print('整数を入力 : ');
  var num = int.parse(io.stdin.readLineSync()!);
  print('input number : $num');
  factorial(n) {
    if (n <= 0) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }

  int answer = factorial(num);
  print('factorial = $answer');
}
