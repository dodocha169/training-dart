// ignore_for_file: unused_local_variable, unused_import, unused_element
//stdin.readLineSync(encoding:Encoding.getByName('utf-8'));
import 'dart:convert';
import 'dart:io' as io;
import 'dart:math';

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

// knock00  実行するとHello World!と表示するプログラムを作成せよ。
void Knock00() {
  print('knock00 実行するとHello World!と表示するプログラム');
  print('Hello World!');
}

// knock01  12345+23456を計算して結果を表示するプログラムを作成せよ。
void Knock01() {
  print('knock01 12345+23456を計算して結果を表示するプログラム');
  int knock01 = 12345 + 23456;
  print('12345 + 23456 = $knock01');
}

// knock02  12345を7で割った余りを表示するプログラムを作成せよ。
void Knock02() {
  print('knock02 12345を7で割った余りを表示するプログラム');
  int knock02 = 12345 % 7;
  print('12345 ÷ 7 の余りは $knock02');
}

// knock03  整数値を入力させ、その入力値を表示するプログラムを作成せよ。
void Knock03() {
  print('knock03 整数値を入力させ、その入力値を表示するプログラム');
  print('整数を入力 : ');
  final knock03 = int.parse(io.stdin.readLineSync()!);
  print('input number is $knock03');
  print('your number is $knock03');
}

// knock04  整数値を入力させ、その入力値を3倍した計算結果を表示するプログラムを作成せよ。
void Knock04() {
  print('knock04 整数値を入力させ、その入力値を3倍した計算結果を表示するプログラム');
  print('整数を入力 : ');
  final knock04 = int.parse(io.stdin.readLineSync()!);
  print('input number: $knock04');
  print('answer = $knock04');
}

// knock05  整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラムを作成せよ。
void Knock05() {
  print('knock05 整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラム');
  print('整数を2つ入力 : ');
  final knock05 = io.stdin.readLineSync()!.split(" ").map(int.parse).toList();
  final knock05a = knock05[0];
  final knock05b = knock05[1];
  print('input 1st number : $knock05a');
  print('input 2nd number : $knock05b');

  List listKnock05 = [
    knock05a + knock05b,
    knock05a - knock05b,
    knock05a * knock05b,
    knock05a ~/ knock05b,
    knock05a % knock05b
  ];
  print(listKnock05);
}

// knock06  整数値を入力させ、値が0ならzeroと表示するプログラムを作成せよ。
void Knock06() {
  print('knock06 整数値を入力させ、値が0ならzeroと表示するプログラム');
  print('整数を入力 : ');
  final knock06 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock06');
  if (knock06 == 0) {
    print('zero');
  }
}

// knock07  整数値を入力させ、値が0ならzero、0でなければnot zeroと表示するプログラムを作成せよ。
void Knock07() {
  print('knock07 整数値を入力させ、値が0ならzero、0でなければnot zeroと表示するプログラム');
  print('整数を入力 : ');
  var knock07 = io.stdin.readLineSync();
  print('input number : $knock07');
  num knock07Num = int.parse(knock07!);
  if (knock07Num == 0) {
    print('zero');
  } else {
    print('not zero');
  }
}

// knock08  整数値を入力させ、値が正であればpositiveと表示するプログラムを作成せよ。ただし0は正には含まない。
void Knock08() {
  print('knock08 整数値を入力させ、値が正であればpositiveと表示するプログラム');
  print('整数を入力 : ');
  var knock08 = io.stdin.readLineSync();
  print('input number : $knock08');
  num knock08Num = int.parse(knock08!);
  if (knock08Num > 0) {
    print('positive');
  }
}

// knock09  整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラムを作成せよ。
void Knock09() {
  print('knock09 整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラム');
  print('整数を入力 : ');
  final knock09 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock09');
  if (knock09 > 0) {
    print('positive');
  } else if (knock09 < 0) {
    print('negative');
  } else {
    print('zero');
  }
}

//knock10 整数値を入力させ、その値を絶対値にして表示するプログラムを作成せよ。
void Knock10() {
  print('knock10 整数値を入力させ、その値を絶対値にして表示するプログラム');
  print('整数を入力 : ');
  final knock10 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock10');
  int knock10Abs = knock10.abs();
  print('absolute value : $knock10Abs');
}

//knock11 Hello World!を10回繰り返して表示するプログラムを作成せよ。
void Knock11() {
  print('knock11 Hello World!を10回繰り返して表示するプログラム');
  for (int i = 0; i < 10; i++) print('Hello World!');
}

//knock12 整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラムを作成せよ。
void Knock12() {
  print('knock12 整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラム');
  print('整数を入力 : ');
  final knock12 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock12');
  print('$knock12回繰り返し');
  for (int i = 0; i < knock12; i++) print('Hello World!');
}

//knock13 整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラムを作成せよ。
void Knock13() {
  print('knock13 整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラム');
  print('整数を入力 :');
  final knock13 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock13');
  var count = 0;
  while (count <= knock13) {
    print(count);
    count++;
  }
}

//knock14 整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラムを作成せよ。
void Knock14() {
  print('knock14 整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラム');
  print('整数を入力 : ');
  var knock14 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock14');
  while (knock14 > -1) {
    print(knock14);
    knock14--;
  }
}

//knock15 整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラムを作成せよ。
void Knock15() {
  print('knock15 整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラム');
  print('整数を入力 : ');
  final knock15 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock15');
  for (int i = 0; i <= knock15; i += 2) print(i);
}

//knock16 整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラムを作成せよ。
void Knock16() {
  print('knock16 整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラム');
  print('整数を入力 : ');
  var knock16 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock16');
  while (knock16 != 0) {
    print('再度入力 : ');
    var knock16 = int.parse(io.stdin.readLineSync()!);
    print('input number : $knock16');
    if (knock16 == 0) break;
  }
}

//knock17 要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラムを作成せよ。
void Knock17() {
  print('knock17 要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラム');
  List<int> listKnock17 = [];
  for (var i = 0; i < 10; i++) {
    listKnock17.add(i);
  }
  print(listKnock17);
}

//knock18 要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラムを作成せよ。
void Knock18() {
  print(
      'knock18 要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラム');
  List<int> listKnock18 = [];
  for (var i = 0; i < 10; i++) {
    listKnock18.add(i);
  }
  print(listKnock18);
  print('整数を入力 : ');
  var knock18 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock18');
  listKnock18 = listKnock18 = listKnock18.map((num) => knock18).toList();
  print(listKnock18);
}

//knock19 要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラムを作成せよ。
void Knock19() {
  print('knock19 要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラム');
  List<int> listKnock19 = [];
  for (var i = 0; i < 5; i++) {
    listKnock19.add(i);
  }
  print(listKnock19);
  print('整数を5つ入力 : ');
  var knock19 = io.stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var knock19a = knock19[0];
  var knock19b = knock19[1];
  var knock19c = knock19[2];
  var knock19d = knock19[3];
  var knock19e = knock19[4];
  print('input 1st number : $knock19a');
  print('input 2nd number : $knock19b');
  print('input 3rd number : $knock19c');
  print('input 4th number : $knock19d');
  print('input 5th number : $knock19e');
  listKnock19
      .replaceRange(0, 5, [knock19a, knock19b, knock19c, knock19d, knock19e]);
  print(listKnock19);
}

//knock20 整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラムを作成せよ。
void Knock20() {
  print(
      'knock20 整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラム');
  print('整数2つを入力 : ');
  var knock20 = io.stdin.readLineSync()!.split(' ').map(int.parse);
  var knock20a = knock20.first;
  var knock20b = knock20.last;
  print('input 1st value : $knock20a');
  print('input 2nd value : $knock20b');
  print(knock20a ~/ knock20b);
  print((knock20a ~/ knock20b) * knock20b);
}

//knock21 整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラムを作成せよ。
void Knock21() {
  print('knock21 整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラム');
  print('整数を入力 : ');
  var knock21 = io.stdin.readLineSync();
  num knock21Num = int.parse(knock21!);
  print('input number : $knock21');
  if (knock21Num > 5 && knock21Num < 20) {
    print('OK');
  }
}

//knock22 整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラムを作成せよ。
void Knock22() {
  print('knock22 整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラム');
  print('整数を入力 : ');
  var knock22 = io.stdin.readLineSync();
  num knock22Num = int.parse(knock22!);
  print('input number : $knock22');
  if (knock22Num <= -10 || knock22Num >= 10) {
    print('OK');
  }
}

//knock23 整数値を入力させ、その値が-5以上10未満であればOK、そうでなければNGと表示するプログラムを作成せよ。
void Knock23() {
  print('knock23 整数値を入力させ、その値が-5以上10未満であればOK、そうでなければNGと表示するプログラム');
  print('整数を入力 : ');
  var knock23 = io.stdin.readLineSync();
  num knock23Num = int.parse(knock23!);
  print('input number : $knock23');
  if (knock23Num >= -5 && knock23Num < 10) {
    print('OK');
  } else {
    print('NG');
  }
}

//knock24 整数値を入力させ、その値が-10以上0未満、または、10以上であればOK、そうでなければNGと表示するプログラムを作成せよ。
void Knock24() {
  print('knock24 整数値を入力させ、その値が-10以上0未満、または、10以上であればOK、そうでなければNGと表示するプログラム');
  print('整数を入力 : ');
  var knock24 = io.stdin.readLineSync();
  num knock24Num = int.parse(knock24!);
  print('input number : $knock24');
  if (knock24Num >= 10 || (knock24Num >= -10 && knock24Num < 0)) {
    print('OK');
  } else {
    print('NG');
  }
}

//knock25 整数値を入力させ、その値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3、と表示するプログラムを作成せよ。
void Knock25() {
  print(
      'knock25 整数値を入力させ、その値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3、と表示するプログラム');
  print('整数を入力 : ');
  var knock25 = io.stdin.readLineSync();
  num knock25Num = int.parse(knock25!);
  print('input number : $knock25');
  if (knock25Num < -10) {
    print('range 1');
  } else if (knock25Num >= -10 && knock25Num < 0) {
    print('range 2');
  } else {
    print('range 3');
  }
}

//knock26 整数値を入力させ、その値が1ならone、2ならtwo、3ならthree、それ以外ならothersと表示するプログラムをswicth-case文を使って作成せよ。
void Knock26() {
  print('knock26 整数値を入力させ、その値が1ならone、2ならtwo、3ならthree、それ以外ならothersと表示するプログラム');
  print('整数を入力 : ');
  var knock26 = io.stdin.readLineSync();
  num knock26Num = int.parse(knock26!);
  print('input number : $knock26');
  switch (knock26Num) {
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    default:
      print('others');
      break;
  }
}

//knock27 整数値を入力させ、1からその値までの総和を計算して表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は0と表示する。
void Knock27() {
  print('knock27 整数値を入力させ、1からその値までの総和を計算して表示するプログラム');
  print('整数を入力 : ');
  var knock27 = io.stdin.readLineSync();
  int knock27Num = int.parse(knock27!);
  print('input number : $knock27');
  int sum(int n) {
    int x = 0;
    for (int i = 1; i <= n; i++) {
      x += i;
    }
    return x;
  }

  int knock27b = sum(knock27Num);
  print('sum = $knock27b');
}

//knock28 整数値を入力させ、その値の階乗を表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は1と表示する。
void Knock28() {
  print('knock28 整数値を入力させ、その値の階乗を表示するプログラム');
  print('整数を入力 : ');
  var knock28 = io.stdin.readLineSync();
  int knock28Num = int.parse(knock28!);
  print('input number : $knock28');
  factorial(n) {
    if (n <= 0) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }

  int knock28b = factorial(knock28Num);
  print('factorial = $knock28b');
}

//knock29 整数値を5回入力させ、それらの値の合計を表示するプログラムを繰り返しを使って作成せよ。
void Knock29() {
  print('knock29 整数値を5回入力させ、それらの値の合計を表示するプログラム');
  print('整数を5つ入力 : ');
  final knock29 = io.stdin.readLineSync()!.split(" ").map(int.parse).toList();
  final knock29a = knock29[0];
  final knock29b = knock29[1];
  final knock29c = knock29[2];
  final knock29d = knock29[3];
  final knock29e = knock29[4];
  print('input number : $knock29a');
  print('input number : $knock29b');
  print('input number : $knock29c');
  print('input number : $knock29d');
  print('input number : $knock29e');
  List listKnock29 = [knock29a, knock29b, knock29c, knock29d, knock29e];
  var sumKnock29 = listKnock29.reduce((a, b) => a + b);
  print('sum = $sumKnock29');
}

//knock30 整数値を入力させ、その個数だけ*を表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
void Knock30() {
  print('knock30 整数値を入力させ、その個数だけ*を表示するプログラム');
  print('整数を入力 :');
  var knock30 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock30');
  for (var i = 0; i < knock30; i++) {
    print('*');
  }
}

//knock31 整数値を入力させ、その個数だけ*を、5個おきに空白（スペース）を入れて表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
void Knock31() {
  print('knock31 整数値を入力させ、その個数だけ*を、5個おきに空白（スペース）を入れて表示するプログラム');
  var knock31 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock31');
  for (var i = 1; i < knock31; i++) {
    print('*');
    if (i % 5 == 0 && i != 0) {
      print('*\n');
    }
  }
}

//knock32 1から20まで順に表示するが、5の倍数の場合は数字の代わりにbarと表示するプログラムを作成せよ。
void Knock32() {
  print('knock32 1から20まで順に表示するが、5の倍数の場合は数字の代わりにbarと表示するプログラム');
  bar(int knock32, [int bar = 5]) {
    if (knock32 % bar == 0) {
      return 'bar';
    } else {
      return knock32;
    }
  }

  for (var i = 1; i <= 20; i++) {
    var result = bar(i);
    print(result);
  }
}

//knock33 整数値を入力させ、1から9まで、入力値以外を表示するプログラムを作成せよ。
void Knock33() {
  print('knock33 整数値を入力させ、1から9まで、入力値以外を表示するプログラム');
  print('整数を入力 : ');
  var knock33 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock33');
  for (var i = 1; i <= 9; i++) {
    if (i == knock33) {
      print('');
    } else {
      print(i);
    }
  }
}

//knock34 整数値を入力させ、1から9まで、入力値と入力値+1以外を表示するプログラムを作成せよ。入力値が9の場合は9のみ表示しない。
void Knock34() {
  print('knock34 整数値を入力させ、1から9まで、入力値と入力値+1以外を表示するプログラム');
  print('整数を入力 : ');
  var knock34 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock34');
  for (var i = 1; i <= 9; i++) {
    if (i == knock34 || i == (knock34 + 1)) {
      print('');
    } else {
      print(i);
    }
  }
}

//knock35 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値である配列要素の値を表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
void Knock35() {
  print('knock35 整数値を入力させ、要素番号が入力値である配列要素の値を表示するプログラム');
  List listKnock35 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(listKnock35);
  print('整数を入力 : ');
  var knock35 = int.parse(io.stdin.readLineSync()!);
  print('input index : $knock35');
  print(listKnock35[knock35]);
}

//knock36 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を2つ入力させ、要素番号が入力値である2つの配列要素の値の積を計算して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
void Knock36() {
  print('knock36 整数値を2つ入力させ、要素番号が入力値である2つの配列要素の値の積を計算して表示するプログラム');
  List listKnock36 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(listKnock36);
  print('整数を2つ入力 : ');
  var knock36 = io.stdin.readLineSync()!.split(' ').map(int.parse);
  var knock36a = knock36.first;
  var knock36b = knock36.last;
  print('input index1 : $knock36a');
  print('input index2 : $knock36b');
  print(listKnock36[knock36a] * listKnock36[knock36b]);
}

//knock37 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値の配列要素の値を参照し、さらにその参照した値を要素番号とする配列要素の値を参照して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
void Knock37() {
  print(
      'knock37 整数値を入力させ、要素番号が入力値の配列要素の値を参照し、さらにその参照した値を要素番号とする配列要素の値を参照して表示するプログラム');
  List listKnock37 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(listKnock37);
  print('整数を入力 : ');
  var knock37 = int.parse(io.stdin.readLineSync()!);
  print('input index : $knock37');
  print(listKnock37[listKnock37[knock37]]);
}

//knock38 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とし、この参照する要素番号の配列要素の値を表示し、次にその配列要素の値を次の参照する要素番号とし、この次の参照する要素番号の配列要素の値を表示し、さらにその配列要素の値を次の参照する要素番号とし、……を10回繰り返すプログラムを作成せよ。
void Knock38() {
  print(
      'knock38 最初は参照する要素番号を0とし、この参照する要素番号の配列要素の値を表示し、次にその配列要素の値を次の参照する要素番号とし、この次の参照する要素番号の配列要素の値を表示し、さらにその配列要素の値を次の参照する要素番号とし、……を10回繰り返すプログラム');
  List listKnock38 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(listKnock38);
}

//knock39 {3, 7 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とする。この参照する要素番号の配列要素の値から次の要素番号の配列要素の値を引いた値を表示し、参照する要素番号を1増やす。この手順を9回繰り返すプログラムを作成せよ。
void Knock39() {
  print(
      'knock39 最初は参照する要素番号を0とする。この参照する要素番号の配列要素の値から次の要素番号の配列要素の値を引いた値を表示し、参照する要素番号を1増やす。この手順を9回繰り返すプログラム');
  List listKnock39 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print(listKnock39);
}

//knock40 整数値を入力させ、その値が偶数ならばeven、奇数ならばoddと表示するプログラムを作成せよ。
void Knock40() {
  print('knock40 整数値を入力させ、その値が偶数ならばeven、奇数ならばoddと表示するプログラム');
  print('整数を入力 : ');
  var knock40 = int.parse(io.stdin.readLineSync()!);
  print('input number : $knock40');
  if (knock40 % 2 == 0) {
    print('$knock40 is even.');
  } else {
    print('$knock40 is odd.');
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
}

//knock44 換算したい金額（円単位）と1ドル何円かを整数値で入力すると、入力した金額が何ドル何セントか計算して表示するプログラムを作成せよ。1セントは1/100ドルである。結果は整数値でよい（1セント未満の端数切り捨て）。
void Knock44() {
  print('knock44 換算したい金額（円単位）と1ドル何円かを整数値で入力すると、入力した金額が何ドル何セントか計算して表示するプログラム');
}

//knock45 初乗り料金が1700mまで610円、それ以降は313mごとに80円のタクシーがある。このタクシーに乗った距離をm単位で入力し、料金を計算するプログラムを作成せよ。
void Knock45() {
  print('knock45 タクシーに乗った距離をm単位で入力し、料金を計算するプログラム');
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
}
