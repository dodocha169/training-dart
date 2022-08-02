// ignore_for_file: unused_local_variable

void main() {
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
}
