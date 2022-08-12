// ignore_for_file: unused_local_variable, unused_import, unused_element
import 'dart:convert';
import 'dart:ffi';
import 'dart:io' as io;
import 'dart:math';

import 'knock00.dart';
import 'knock01.dart';
import 'knock02.dart';
import 'knock03.dart';
import 'knock04.dart';
import 'knock05.dart';
import 'knock06.dart';
import 'knock07.dart';
import 'knock08.dart';
import 'knock09.dart';
import 'knock10.dart';
import 'knock11.dart';
import 'knock12.dart';
import 'knock13.dart';
import 'knock14.dart';
import 'knock15.dart';
import 'knock16.dart';
import 'knock17.dart';
import 'knock18.dart';
import 'knock19.dart';
import 'knock20.dart';
import 'knock21.dart';
import 'knock22.dart';
import 'knock23.dart';
import 'knock24.dart';
import 'knock25.dart';
import 'knock26.dart';
import 'knock27.dart';
import 'knock28.dart';
import 'knock29.dart';
import 'knock30.dart';
import 'knock31.dart';
import 'knock32.dart';
import 'knock33.dart';
import 'knock34.dart';
import 'knock35.dart';
import 'knock36.dart';
import 'knock37.dart';
import 'knock38.dart';
import 'knock39.dart';
import 'knock40.dart';

void main() {
  print('input question number : ');
  var question = io.stdin.readLineSync();
  num qNum = int.parse(question!);
  switch (qNum) {
    case 0:
      return (Knock00());
    case 1:
      return (Knock01());
    case 2:
      return (Knock02());
    case 3:
      return (Knock03());
    case 4:
      return (Knock04());
    case 5:
      return (Knock05());
    case 6:
      return (Knock06());
    case 7:
      return (Knock07());
    case 8:
      return (Knock08());
    case 9:
      return (Knock09());
    case 10:
      return (Knock10());
    case 11:
      return (Knock11());
    case 12:
      return (Knock12());
    case 13:
      return (Knock13());
    case 14:
      return (Knock14());
    case 15:
      return (Knock15());
    case 16:
      return (Knock16());
    case 17:
      return (Knock17());
    case 18:
      return (Knock18());
    case 19:
      return (Knock19());
    case 20:
      return (Knock20());
    case 21:
      return (Knock21());
    case 22:
      return (Knock22());
    case 23:
      return (Knock23());
    case 24:
      return (Knock24());
    case 25:
      return (Knock25());
    case 26:
      return (Knock26());
    case 27:
      return (Knock27());
    case 28:
      return (Knock28());
    case 29:
      return (Knock29());
    case 30:
      return (Knock30());
    case 31:
      return (Knock31());
    case 32:
      return (Knock32());
    case 33:
      return (Knock33());
    case 34:
      return (Knock34());
    case 35:
      return (Knock35());
    case 36:
      return (Knock36());
    case 37:
      return (Knock37());
    case 38:
      return (Knock38());
    case 39:
      return (Knock39());
    case 40:
      return (Knock40());
    case 41:
      return (Knock41());
    case 42:
      return (Knock42());
    case 43:
      return (Knock43());
    case 44:
      return (Knock44());
    case 45:
      return (Knock45());
    case 46:
      return (Knock46());
    case 47:
      return (Knock47());
    case 48:
      return (Knock48());
    case 49:
      return (Knock49());
    case 50:
      return (Knock50());
  }
}

//knock41 整数値を入力させ、その値が一桁の自然数かそうでないか判定するプログラムを作成せよ。
void Knock41() {
  print('knock41 整数値を入力させ、その値が一桁の自然数かそうでないか判定するプログラム');
  print('整数を入力 : ');
  var knock41 = int.parse(io.stdin.readLineSync()!);
  if (knock41 > 0 && knock41 <= 9) {
    print('$knock41 is a single figure.');
  } else {
    print('$knock41 is not a single figure.');
  }
}

//knock42 整数値を3つ入力させ、それらの値が小さい順（等しくてもよい）に並んでいるか判定し、小さい順に並んでいる場合はOK、そうなっていない場合はNGと表示するプログラムを作成せよ。
void Knock42() {
  print(
      'knock42 整数値を3つ入力させ、それらの値が小さい順（等しくてもよい）に並んでいるか判定し、小さい順に並んでいる場合はOK、そうなっていない場合はNGと表示するプログラム');
  print('整数を3つ入力 : ');
  var knock42 = io.stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var knock42a = knock42[0];
  var knock42b = knock42[1];
  var knock42c = knock42[2];
  print('input number 1 : $knock42a');
  print('input number 2 : $knock42b');
  print('input number 3 : $knock42c');
  if ((knock42a <= knock42b) && knock42b <= knock42c) {
    print('OK');
  } else {
    print('NG');
  }
}

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
    var answer2 = answer1;
    print('x = $answer1 ---二重解');
  } else {
    var real = -knock43b / (2 * knock43a);
    var imag = sqrt(-discriminant) / (2 * knock43a);
    print('x = $real, $imag ---異なる虚数解');
  }
  return;
}

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

//knock45 初乗り料金が1700mまで610円、それ以降は313mごとに80円のタクシーがある。このタクシーに乗った距離をm単位で入力し、料金を計算するプログラムを作成せよ。
void Knock45() {
  int base = 610;
  int price = 0;
  print('knock45 タクシーに乗った距離をm単位で入力し、料金を計算するプログラム');
  print('距離を入力 :');
  var distance = int.parse(io.stdin.readLineSync()!);
  print('距離 : $distance');
  if (distance < 1700) {
    price = base;
  } else {
    double increase = distance - 1700;
    double number = increase / 313;
    price = Double() as int;
  }
}

//knock46 神山美術館の入場料金は、一人600円であるが、5人以上のグループなら一人550円、20人以上の団体なら一人500円である。人数を入力し、入場料の合計を計算するプログラムを作成せよ。
void Knock46() {
  print(
      'knock46 人数を入力し、入場料の合計を計算するプログラム(1人600円,5人以上のグループは1人550円,20人以上の団体は1人500円');
  print('人数を入力 : ');
  var knock46 = int.parse(io.stdin.readLineSync()!);
  if (knock46 < 5) {
    print(600 * knock46);
  } else if (knock46 >= 5 && knock46 < 20) {
    print(550 * knock46);
  } else if (knock46 >= 20) {
    print(500 * knock46);
  }
}

//knock47 異なる整数値を2つ入力し、それぞれ別の変数に格納する。そして、それらの変数の値を入れ替えた後、それぞれの変数の値を表示するプログラムを作成せよ。単に順序を変えて表示するだけではダメ。必ず変数の値を入れ替えること。下の実行例の場合、まず変数aに2、bに5が入力された状態から、aの値が5、bの値が2になるように入れ替える。
void Knock47() {
  print('knock47 整数値を2つ入力し、それぞれ変数に格納した後値を入れ替えるプログラム');
}

//knock48 最初に2以上の整数値を入力し、次の規則で計算し、計算回数と計算結果を表示し、計算結果が1になるまで繰り返すプログラムを作成せよ。
void Knock48() {
  print('knock48 最初に2以上の整数値を入力し、次の規則で計算し、計算回数と計算結果を表示し、計算結果が1になるまで繰り返すプログラム');
}

//knock49 九九の表を、2重の繰り返しを使って表示するプログラムを作成せよ。
void Knock49() {
  print('knock49 九九の表を、2重の繰り返しを使って表示するプログラム');
}

//knock50 1から100までの値を繰り返しで表示するが、3の倍数の時はfoo、5の倍数の時はbarと数字の代わりに表示するプログラムを作成せよ。なお、3と5の両方の倍数の時はfoobarと表示される。
void Knock50() {
  print(
      'knock50 1から100までの値を繰り返しで表示するが、3の倍数の時はfoo、5の倍数の時はbarと数字の代わりに表示するプログラム(3と5両方の倍数の時はfoobarと表示する');
  foobar(int num, [int foo = 3, int bar = 5]) {
    if (num % foo == 0 && num % bar == 0) {
      return 'foobar';
    } else if (num % foo == 0) {
      return 'foo';
    } else if (num % bar == 0) {
      return 'bar';
    } else {
      return num;
    }
  }

  for (var i = 1; i <= 100; i++) {
    var result = foobar(i);
    print(result);
  }
  //knock51 指定した金額を100円玉と10円玉と1円玉だけで、できるだけ少ない枚数で支払いたい。金額を入力するとそれぞれの枚数を計算して表示するプログラムを作成せよ。
}
