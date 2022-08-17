import 'dart:io' as io;
import 'dart:math';

//knock43 2次方程式 ax^2 + bx + c = 0 （x^2はxの2乗の意味）の係数a, b, cを入力し、2次方程式の解が2つの実数解か、重解か、2つの虚数解かを判別するプログラムを作成せよ。
void Knock43() {
  print(
      'knock43 2次方程式 ax^2 + bx + c = 0 （x^2はxの2乗の意味）の係数a, b, cを入力し、2次方程式の解が2つの実数解か、重解か、2つの虚数解かを判別するプログラム');
  print('係数a,b,cを入力 : ');
  var knock43 = io.stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var knock43a = knock43[0];
  var knock43b = knock43[1];
  var knock43c = knock43[2];
  print('input a : $knock43a');
  print('input b : $knock43b');
  print('input c : $knock43c');
  var discriminant = pow(knock43b, 2) - 4 * knock43a * knock43c;
  if (knock43a == 0) {
    print('解なし');
  } else if (discriminant > 0) {
    var answer1 = (-knock43b + sqrt(discriminant)) / (2 * knock43a);
    var answer2 = (-knock43b - sqrt(discriminant)) / (2 * knock43a);
    print('x = $answer1,$answer2 ---異なる実数解');
  } else if (discriminant == 0) {
    var answer1 = -knock43b / (2 * knock43a);
    print('x = $answer1 ---二重解');
  } else {
    var real = -knock43b / (2 * knock43a);
    var imag = sqrt(-discriminant) / (2 * knock43a);
    print('x = $real, $imag ---異なる虚数解');
  }
  return;
}
