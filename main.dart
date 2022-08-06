// ignore_for_file: unused_local_variable, unused_import, unused_element
//stdin.readLineSync(encoding:Encoding.getByName('utf-8'));
import 'dart:convert';
import 'dart:io' as io;
import 'dart:math';

void main() async {
  // String text = 'Aaa'; //文字列　シングルクォーテーション
  // int number = 0; //整数
  // double realnum = 1.0; //実数
  // List list = ['aaa', 'bbb', 'ccc'];
  // print(list);

  // knock00  実行するとHello World!と表示するプログラムを作成せよ。
  print('knock00 実行するとHello World!と表示するプログラム');
  print('Hello World!');

  // knock01  12345+23456を計算して結果を表示するプログラムを作成せよ。
  print('knock01 12345+23456を計算して結果を表示するプログラム');
  int knock01 = 12345 + 23456;
  print('12345 + 23456 = $knock01');

  // knock02  12345を7で割った余りを表示するプログラムを作成せよ。
  print('knock02 12345を7で割った余りを表示するプログラム');
  int knock02 = 12345 % 7;
  print('12345 ÷ 7 の余りは $knock02');

  // knock03  整数値を入力させ、その入力値を表示するプログラムを作成せよ。
  print('knock03 整数値を入力させ、その入力値を表示するプログラム');
  print('整数を入力 : ');
  var knock03 = io.stdin.readLineSync();
  print('input number is $knock03');
  print('your number is $knock03');

  // knock04  整数値を入力させ、その入力値を3倍した計算結果を表示するプログラムを作成せよ。
  print('knock04 整数値を入力させ、その入力値を3倍した計算結果を表示するプログラム');
  print('整数を入力 : ');
  var knock04 = io.stdin.readLineSync();
  print('input number: $knock04');
  num knock04Num = int.parse(knock04!) * 3;
  print('answer = $knock04Num');

  // knock05  整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラムを作成せよ。
  print('knock05 整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラム');
  print('1つめの整数を入力 : ');
  var knock05a = io.stdin.readLineSync();
  print('input 1st number : $knock05a');
  num knock05aNum = int.parse(knock05a!);
  print('2つめの整数を入力 : ');
  var knock05b = io.stdin.readLineSync();
  num knock05bNum = int.parse(knock05b!);
  print('input 2nd number : $knock05b');

  List listKnock05 = [
    knock05aNum + knock05bNum,
    knock05aNum - knock05bNum,
    knock05aNum * knock05bNum,
    knock05aNum ~/ knock05bNum,
    knock05aNum % knock05bNum
  ];
  print(listKnock05);

  // knock06  整数値を入力させ、値が0ならzeroと表示するプログラムを作成せよ。
  print('knock06 整数値を入力させ、値が0ならzeroと表示するプログラム');
  print('整数を入力 : ');
  var knock06 = io.stdin.readLineSync();
  print('input number : $knock06');
  num knock06Num = int.parse(knock06!);
  if (knock06Num == 0) {
    print('zero');
  }

  // knock07  整数値を入力させ、値が0ならzero、0でなければnot zeroと表示するプログラムを作成せよ。
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

  // knock08  整数値を入力させ、値が正であればpositiveと表示するプログラムを作成せよ。ただし0は正には含まない。
  print('knock08 整数値を入力させ、値が正であればpositiveと表示するプログラム');
  print('整数を入力 : ');
  var knock08 = io.stdin.readLineSync();
  print('input number : $knock08');
  num knock08Num = int.parse(knock08!);
  if (knock08Num > 0) {
    print('positive');
  }

  // knock09  整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラムを作成せよ。
  print('knock09 整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラム');
  print('整数を入力 : ');
  var knock09 = io.stdin.readLineSync();
  print('input number : $knock09');
  num knock09Num = int.parse(knock09!);
  if (knock09Num > 0) {
    print('positive');
  } else if (knock09Num < 0) {
    print('negative');
  } else {
    print('zero');
  }

  //knock10 整数値を入力させ、その値を絶対値にして表示するプログラムを作成せよ。
  print('knock10 整数値を入力させ、その値を絶対値にして表示するプログラム');
  print('整数を入力 : ');
  var knock10 = io.stdin.readLineSync();
  print('input number : $knock10');
  num knock10Abs = int.parse(knock10!).abs();
  print('absolute value : $knock10Abs');

  //knock11 Hello World!を10回繰り返して表示するプログラムを作成せよ。
  print('knock11 Hello World!を10回繰り返して表示するプログラム');
  for (int i = 0; i < 10; i++) print('Hello World!');

  //knock12 整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラムを作成せよ。
  print('knock12 整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラム');
  print('整数を入力 : ');
  var knock12 = io.stdin.readLineSync();
  print('input number : $knock12');
  print('$knock12回繰り返し');
  num knock12Num = int.parse(knock12!);
  for (int i = 0; i < knock12Num; i++) print('Hello World!');

  //knock13 整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラムを作成せよ。
  print('knock13 整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラム');
  print('整数を入力 :');
  var knock13 = io.stdin.readLineSync();
  print('input number : $knock13');
  num knock13Num = int.parse(knock13!);
  var count = 0;
  while (count <= knock13Num) {
    print(count);
    count++;
  }

  //knock14 整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラムを作成せよ。
  print('knock14 整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラム');
  print('整数を入力 : ');
  var knock14 = io.stdin.readLineSync();
  print('input number : $knock14');
  num knock14Num = int.parse(knock14!);
  while (knock14Num > -1) {
    print(knock14Num);
    knock14Num--;
  }

  //knock15 整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラムを作成せよ。
  print('knock15 整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラム');
  print('整数を入力 : ');
  var knock15 = io.stdin.readLineSync();
  print('input number : $knock15');
  num knock15Num = int.parse(knock15!);
  for (int i = 0; i <= knock15Num; i += 2) print(i);

  //knock16 整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラムを作成せよ。
  print('knock16 整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラム');
  print('整数を入力 : ');
  var knock16 = io.stdin.readLineSync();
  print('input number : $knock16');
  num knock16Num = int.parse(knock16!);
  while (knock16Num != 0) {
    print('再度入力 : ');
    var knock16 = io.stdin.readLineSync();
    num knock16Num = int.parse(knock16!);
    print('input number : $knock16');
    if (knock16Num == 0) break;
  }

  //knock17 要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラムを作成せよ。
  print('knock17 要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラム');
  List<int> listKnock17 = []..length = 10;

  //knock18 要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラムを作成せよ。
  print(
      'knock18 要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラム');
  List<int> listKnock18 = []..length = 10;

  //knock19 要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラムを作成せよ。
  print('knock19 要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラム');
  var listKnock19 = []..length = 5;
  print('1つめの整数を入力 : ');
  var knock19a = io.stdin.readLineSync();
  print('input number : $knock19a');
  print('2つめの整数を入力 : ');
  var knock19b = io.stdin.readLineSync();
  print('input number : $knock19b');
  print('3つめの整数を入力 : ');
  var knock19c = io.stdin.readLineSync();
  print('input number : $knock19c');
  print('4つめの整数を入力 : ');
  var knock19d = io.stdin.readLineSync();
  print('input number : $knock19d');
  print('5つめの整数を入力 : ');
  var knock19e = io.stdin.readLineSync();
  print('input number : $knock19e');
  listKnock19
      .replaceRange(0, 5, [knock19a, knock19b, knock19c, knock19d, knock19e]);
  print(listKnock19);

  //knock20 整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラムを作成せよ。
  print(
      'knock20 整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラム');
  print('1つめの整数を入力 : ');
  var knock20a = io.stdin.readLineSync();
  print('input 1st value : $knock20a');
  num knock20aNum = int.parse(knock20a!);
  print('2つめの整数を入力 : ');
  var knock20b = io.stdin.readLineSync();
  print('input 2nd value : $knock20b');
  num knock20bNum = int.parse(knock20b!);
  print(knock20aNum ~/ knock20bNum);
  print((knock20aNum ~/ knock20bNum) * knock20bNum);

  //knock21 整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラムを作成せよ。
  print('knock21 整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラム');
  print('整数を入力 : ');
  var knock21 = io.stdin.readLineSync();
  num knock21Num = int.parse(knock21!);
  print('input number : $knock21');
  if (knock21Num > 5 && knock21Num < 20) {
    print('OK');
  }

  //knock22 整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラムを作成せよ。
  print('knock22 整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラム');
  print('整数を入力 : ');
  var knock22 = io.stdin.readLineSync();
  num knock22Num = int.parse(knock22!);
  print('input number : $knock22');
  if (knock22Num <= -10 || knock22Num >= 10) {
    print('OK');
  }

  //knock23 整数値を入力させ、その値が-5以上10未満であればOK、そうでなければNGと表示するプログラムを作成せよ。
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

  //knock24 整数値を入力させ、その値が-10以上0未満、または、10以上であればOK、そうでなければNGと表示するプログラムを作成せよ。
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

  //knock25 整数値を入力させ、その値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3、と表示するプログラムを作成せよ。
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

  //knock26 整数値を入力させ、その値が1ならone、2ならtwo、3ならthree、それ以外ならothersと表示するプログラムをswicth-case文を使って作成せよ。
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

  //knock27 整数値を入力させ、1からその値までの総和を計算して表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は0と表示する。
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

  //knock28 整数値を入力させ、その値の階乗を表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は1と表示する。
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

  //knock29 整数値を5回入力させ、それらの値の合計を表示するプログラムを繰り返しを使って作成せよ。
  print('knock29');
  print('1つめの整数を入力 : ');
  var knock29a = io.stdin.readLineSync();
  int knock29aNum = int.parse(knock29a!);
  print('input number : $knock29a');
  print('2つめの整数を入力 : ');
  var knock29b = io.stdin.readLineSync();
  int knock29bNum = int.parse(knock29b!);
  print('input number : $knock29b');
  print('3つめの整数を入力 : ');
  var knock29c = io.stdin.readLineSync();
  int knock29cNum = int.parse(knock29c!);
  print('input number : $knock29c');
  print('4つめの整数を入力 : ');
  var knock29d = io.stdin.readLineSync();
  int knock29dNum = int.parse(knock29d!);
  print('input number : $knock29d');
  print('5つめの整数を入力 : ');
  var knock29e = io.stdin.readLineSync();
  int knock29eNum = int.parse(knock29e!);
  print('input number : $knock29e');
  List listKnock29 = [
    knock29aNum,
    knock29bNum,
    knock29cNum,
    knock29dNum,
  ];
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

  //knock33 整数値を入力させ、1から9まで、入力値以外を表示するプログラムを作成せよ。
  print('knock33 整数値を入力させ、1から9まで、入力値以外を表示するプログラム');
  print('整数を入力 : ');
  var knock33 = io.stdin.readLineSync();
  int knock33Num = int.parse(knock33!);
  print('input number : $knock33');
  for (var i = 1; i <= 9; i++) {
    if (i == knock33Num) {
      print('');
    } else {
      print(i);
    }
  }

  //knock34 整数値を入力させ、1から9まで、入力値と入力値+1以外を表示するプログラムを作成せよ。入力値が9の場合は9のみ表示しない。
  print('knock34');
  print('整数を入力 : ');
  var knock34 = io.stdin.readLineSync();
  int knock34Num = int.parse(knock34!);
  print('input number : $knock34');
  for (var i = 1; i <= 9; i++) {
    if (i == knock34Num || i == (knock34Num + 1)) {
      print('');
    } else {
      print(i);
    }
  }

  //knock35 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値である配列要素の値を表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
  print('knock35');
  List listKnock35 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print('整数を入力 : ');
  var knock35 = io.stdin.readLineSync();
  int knock35Num = int.parse(knock35!);
  print('input index : $knock35');
  print(listKnock35[knock35Num]);
  //knock36 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を2つ入力させ、要素番号が入力値である2つの配列要素の値の積を計算して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
  print('knock36');
  List listKnock36 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print('1つめの整数を入力 : ');
  var knock36a = io.stdin.readLineSync();
  int knock36aNum = int.parse(knock36a!);
  print('2つめの整数を入力 : ');
  var knock36b = io.stdin.readLineSync();
  int knock36bNum = int.parse(knock36b!);
  print('input index1 : $knock36a');
  print('input index2 : $knock36b');
  print(listKnock36[knock36aNum] * listKnock36[knock36bNum]);
  //knock37 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値の配列要素の値を参照し、さらにその参照した値を要素番号とする配列要素の値を参照して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
  print('knock37');
  List listKnock37 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  print('整数を入力 : ');
  var knock37 = io.stdin.readLineSync();
  int knock37Num = int.parse(knock37!);
  print('input index : $knock37');
  print(listKnock37[listKnock37[knock37Num]]);
  //knock38 {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とし、この参照する要素番号の配列要素の値を表示し、次にその配列要素の値を次の参照する要素番号とし、この次の参照する要素番号の配列要素の値を表示し、さらにその配列要素の値を次の参照する要素番号とし、……を10回繰り返すプログラムを作成せよ。
  print('knock38');
  List listKnock38 = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2];
  //knock39 {3, 7 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とする。この参照する要素番号の配列要素の値から次の要素番号の配列要素の値を引いた値を表示し、参照する要素番号を1増やす。この手順を9回繰り返すプログラムを作成せよ。
  print('knock39');
  //knock40 整数値を入力させ、その値が偶数ならばeven、奇数ならばoddと表示するプログラムを作成せよ。
  print('knock40');
  print('整数を入力 : ');
  var knock40 = io.stdin.readLineSync();
  int knock40Num = int.parse(knock40!);
  print('input number : $knock40');
  if (knock40Num % 2 == 0) {
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
  print('1つめの整数を入力 : ');
  var knock42a = io.stdin.readLineSync();
  int knock42aNum = int.parse(knock42a!);
  print('2つめの整数を入力 : ');
  var knock42b = io.stdin.readLineSync();
  int knock42bNum = int.parse(knock42b!);
  print('3つめの整数を入力 : ');
  var knock42c = io.stdin.readLineSync();
  int knock42cNum = int.parse(knock42c!);
  print('input number 1 : $knock42a');
  print('input number 2 : $knock42b');
  print('input number 3 : $knock42c');
  if ((knock42aNum <= knock42bNum) && knock42bNum <= knock42cNum) {
    print('OK');
  } else {
    print('NG');
  }
  //knock43 2次方程式 ax^2 + bx + c = 0 （x^2はxの2乗の意味）の係数a, b, cを入力し、2次方程式の解が2つの実数解か、重解か、2つの虚数解かを判別するプログラムを作成せよ。

  //knock44 換算したい金額（円単位）と1ドル何円かを整数値で入力すると、入力した金額が何ドル何セントか計算して表示するプログラムを作成せよ。1セントは1/100ドルである。結果は整数値でよい（1セント未満の端数切り捨て）。

  //knock45 初乗り料金が1700mまで610円、それ以降は313mごとに80円のタクシーがある。このタクシーに乗った距離をm単位で入力し、料金を計算するプログラムを作成せよ。

  //knock46 神山美術館の入場料金は、一人600円であるが、5人以上のグループなら一人550円、20人以上の団体なら一人500円である。人数を入力し、入場料の合計を計算するプログラムを作成せよ。
  print('knock46 人数を入力し、入場料の合計を計算するプログラム');
  print('整数を入力 : ');
  var knock46 = io.stdin.readLineSync();
  int knock46Num = int.parse(knock46!);
  if (knock46Num < 5) {
    print(600 * knock46Num);
  } else if (knock46Num >= 5 && knock46Num < 20) {
    print(550 * knock46Num);
  } else if (knock46Num >= 20) {
    print(500 * knock46Num);
  }
}
