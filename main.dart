// ignore_for_file: unused_local_variable, unused_import, unused_element

import 'dart:math';

Future<void> main() async {
  String text = 'Aaa'; //文字列　シングルクォーテーション
  int number = 0; //整数
  double realnum = 1.0; //実数
  List list = ['aaa', 'bbb', 'ccc'];
  print(list);

  // knock00  実行するとHello World!と表示するプログラムを作成せよ。
  print('knock00');
  print('Hello World!');

  // knock01  12345+23456を計算して結果を表示するプログラムを作成せよ。
  print('knock01');
  int knock01 = 12345 + 23456;
  print('12345 + 23456 = $knock01');

  // knock02  12345を7で割った余りを表示するプログラムを作成せよ。
  print('knock02');
  int knock02 = 12345 % 7;
  print('12345 ÷ 7 の余りは $knock02');

  // knock03  整数値を入力させ、その入力値を表示するプログラムを作成せよ。
  print('knock03');
  int knock03 = 123;
  print('input number is $knock03');
  print('your number is $knock03');

  // knock04  整数値を入力させ、その入力値を3倍した計算結果を表示するプログラムを作成せよ。
  print('knock04');
  int knock04a = 234;
  print('input number: $knock04a');
  int knock04b = knock04a * 3;
  print('answer = $knock04b');

  // knock05  整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラムを作成せよ。
  print('knock05');
  int knock05a = 123;
  print('input 1st number : $knock05a');
  int knock05b = 7;
  print('input 2nd number : $knock05b');
  List listKnock05 = [
    knock05a + knock05b,
    knock05a - knock05b,
    knock05a * knock05b,
    knock05a ~/ knock05b,
    knock05a % knock05b
  ];
  print(listKnock05);
  //print(listKnock05.length);

  // knock06  整数値を入力させ、値が0ならzeroと表示するプログラムを作成せよ。
  print('knock06');
  int knock06 = 0;
  print('input number : $knock06');
  if (knock06 == 0) {
    print('zero');
  }

  // knock07  整数値を入力させ、値が0ならzero、0でなければnot zeroと表示するプログラムを作成せよ。
  print('knock07');
  int knock07 = 0;
  print('input number : $knock07');
  if (knock07 == 0) {
    print('zero');
  } else {
    print('not zero');
  }

  // knock08  整数値を入力させ、値が正であればpositiveと表示するプログラムを作成せよ。ただし0は正には含まない。
  print('knock08');
  int knock08 = 3;
  print('input number : $knock08');
  if (knock08 > 0) {
    print('positive');
  }

  // knock09  整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラムを作成せよ。
  print('knock09');
  int knock09 = -3;
  print('input number : $knock09');
  if (knock09 > 0) {
    print('positive');
  } else if (knock09 < 0) {
    print('negative');
  } else {
    print('zero');
  }

  //knock10 整数値を入力させ、その値を絶対値にして表示するプログラムを作成せよ。
  print('knock10');
  int knock10a = -5;
  print('input number : $knock10a');
  int knock10b = knock10a.abs();
  print('absolute value : $knock10b');

  //knock11 Hello World!を10回繰り返して表示するプログラムを作成せよ。
  print('knock11');
  for (int i = 0; i < 10; i++) print('Hello World!');

  //knock12 整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラムを作成せよ。
  print('knock12');
  int knock12 = 5;
  print('input number : $knock12');
  for (int i = 0; i < knock12; i++) print('Hallo World!');

  //knock13 整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラムを作成せよ。
  print('knock13');
  var count = 0;
  int knock13 = 5;
  print('input number : $knock13');
  while (count <= knock13) {
    print(count);
    count++;
  }

  //knock14 整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラムを作成せよ。
  print('knock14');
  int knock14 = 5;
  print('input number : $knock14');
  while (knock14 > -1) {
    print(knock14);
    knock14--;
  }

  //knock15 整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラムを作成せよ。
  print('knock15');
  int knock15 = 8;
  print('input number : $knock15');
  for (int i = 0; i <= knock15; i += 2) print(i);

  //knock16 整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラムを作成せよ。
  print('knock16');
  int knock16a = 5;
  // print('input number : $knock16a');
  // String knock16b = knock16a != 0 ? '再度入力してください。' : ' ';
  // print(knock16b);
  while (knock16a != 0) {
    if (knock16a == 0) {
      break;
    }
    print('input number : $knock16a');
    knock16a--;
  }

  //knock17 要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラムを作成せよ。
  print('knock17');

  //knock18 要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラムを作成せよ。
  print('knock18');
  int knock18 = 6;

  //knock19 要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラムを作成せよ。
  print('knock19');
  int knock19a = 4;
  print('input number : $knock19a');
  int knock19b = 6;
  print('input number : $knock19b');
  int knock19c = 7;
  print('input number : $knock19c');
  int knock19d = 3;
  print('input number : $knock19d');
  int knock19e = 1;
  print('input number : $knock19e');
  List listKnock19 = [knock19a, knock19b, knock19c, knock19d, knock19e];
  print(listKnock19);

  //knock20 整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラムを作成せよ。
  print('knock20');
  int knock20a = 10;
  print('input 1st value : $knock20a');
  int knock20b = 3;
  print('input 2nd value : $knock20b');
  print(knock20a ~/ knock20b);
  print((knock20a ~/ knock20b) * knock20b);

  //knock21 整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラムを作成せよ。
  print('knock21');
  int knock21 = 8;
  print('input number : $knock21');
  if (knock21 > 5 && knock21 < 20) {
    print('OK');
  }

  //knock22 整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラムを作成せよ。
  print('knock22');
  int knock22 = 10;
  print('input number : $knock22');
  if (knock22 <= -10 || knock22 >= 10) {
    print('OK');
  }

  //knock23 整数値を入力させ、その値が-5以上10未満であればOK、そうでなければNGと表示するプログラムを作成せよ。
  print('knock23');
  int knock23 = -6;
  print('input number : $knock23');
  if (knock23 >= -5 && knock23 < 10) {
    print('OK');
  } else {
    print('NG');
  }

  //knock24 整数値を入力させ、その値が-10以上0未満、または、10以上であればOK、そうでなければNGと表示するプログラムを作成せよ。
  print('knock24');
  int knock24 = 5;
  print('input number : $knock24');
  if (knock24 >= 10 || (knock24 >= -10 && knock24 < 0)) {
    print('OK');
  } else {
    print('NG');
  }

  //knock25 整数値を入力させ、その値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3、と表示するプログラムを作成せよ。
  print('knock25');
  int knock25 = 0;
  print('input number : $knock25');
  if (knock25 < -10) {
    print('range 1');
  } else if (knock25 >= -10 && knock25 < 0) {
    print('range 2');
  } else {
    print('range 3');
  }

  //knock26 整数値を入力させ、その値が1ならone、2ならtwo、3ならthree、それ以外ならothersと表示するプログラムをswicth-case文を使って作成せよ。
  print('knock26');
  int knock26 = 3;
  print('input number : $knock26');
  switch (knock26) {
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

  //knock27 整数値を入力させ、1からその値までの総和を計算して表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は0と表示する。
  print('knock27');
  int sum(int knock27) {
    int x = 0;
    for (int i = 1; i <= knock27; i++) {
      x += i;
    }
    return x;
  }

  print(sum(55));

  //knock28 整数値を入力させ、その値の階乗を表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は1と表示する。
  print('knock28');
  factorial(knock28) {
    if (knock28 <= 0) {
      return 1;
    } else {
      return knock28 * factorial(knock28 - 1);
    }
  }

  print(factorial(10));

  //knock29 整数値を5回入力させ、それらの値の合計を表示するプログラムを繰り返しを使って作成せよ。
  print('knock29');
  int knock29a = 11;
  int knock29b = 22;
  int knock29c = 33;
  int knock29d = 44;
  int knock29e = 55;
  List listKnock29 = [knock29a, knock29b, knock29c, knock29d, knock29e];
  var sumKnock29 = listKnock29.reduce((a, b) => a + b);
  print('sum = $sumKnock29');

  //knock30 整数値を入力させ、その個数だけ*を表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
  print('knock30');
  int knock30 = 7;
  print('input number : $knock30');
  while (knock30-- > 0);
  print('*');
  //knock31 整数値を入力させ、その個数だけ*を、5個おきに空白（スペース）を入れて表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
  print('knock31');

  //knock32 1から20まで順に表示するが、5の倍数の場合は数字の代わりにbarと表示するプログラムを作成せよ。

  //knock33 整数値を入力させ、1から9まで、入力値以外を表示するプログラムを作成せよ。

  //knock34 整数値を入力させ、1から9まで、入力値と入力値+1以外を表示するプログラムを作成せよ。入力値が9の場合は9のみ表示しない。

  //knock35 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値である配列要素の値を表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
  print('knock35');
  List listKnock35 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  int knock35 = 5;
  print('input index : $knock35');
  print(listKnock35[knock35]);
  //knock36 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を2つ入力させ、要素番号が入力値である2つの配列要素の値の積を計算して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
  print('knock36');
  List listKnock36 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  int knock36a = 3;
  int knock36b = 6;
  print('input index1 : $knock36a');
  print('input index2 : $knock36b');
  print(listKnock36[knock36a] * listKnock36[knock36b]);
  //knock37 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値の配列要素の値を参照し、さらにその参照した値を要素番号とする配列要素の値を参照して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
  print('knock37');
  List listKnock37 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  int knock37a = 8;
  print('input index : $knock37a');
  print(listKnock37[listKnock37[knock37a]]);
  //knock38 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とし、この参照する要素番号の配列要素の値を表示し、次にその配列要素の値を次の参照する要素番号とし、この次の参照する要素番号の配列要素の値を表示し、さらにその配列要素の値を次の参照する要素番号とし、……を10回繰り返すプログラムを作成せよ。
  print('knock38');
  //knock39 {3, 7 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とする。この参照する要素番号の配列要素の値から次の要素番号の配列要素の値を引いた値を表示し、参照する要素番号を1増やす。この手順を9回繰り返すプログラムを作成せよ。

  //knock40 整数値を入力させ、その値が偶数ならばeven、奇数ならばoddと表示するプログラムを作成せよ。
  print('knock40');
  int knock40 = 6;
  print('input number : $knock40');
  if (knock40 % 2 == 0) {
    print('$knock40 is even.');
  } else {
    print('$knock40 is odd.');
  }
  //knock41 整数値を入力させ、その値が一桁の自然数かそうでないか判定するプログラムを作成せよ。
  print('knock41');
  int knock41 = -3;
  if (knock41 > 0 && knock41 <= 9) {
    print('$knock41 is a single figure.');
  } else {
    print('$knock41 is not a single figure.');
  }

  //knock42 整数値を3つ入力させ、それらの値が小さい順（等しくてもよい）に並んでいるか判定し、小さい順に並んでいる場合はOK、そうなっていない場合はNGと表示するプログラムを作成せよ。
  print('knock42');
  int knock42a = 2;
  int knock42b = 2;
  int knock42c = 2;
  print('input number 1 : $knock42a');
  print('input number 2 : $knock42b');
  print('input number 3 : $knock42c');
  if ((knock42a <= knock42b) && knock42b <= knock42c) {
    print('OK');
  } else {
    print('NG');
  }
}
