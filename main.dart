// ignore_for_file: unused_local_variable

void main() {
  String text = 'Aaa'; //文字列　シングルクォーテーション
  int number = 0; //整数
  double realnum = 1.0; //実数
  List list = ['aaa', 'bbb', 'ccc'];
  print(list);

  // knock00
  print('Hello World!');

  // knock01
  int knock01 = 12345 + 23456;
  print('12345 + 23456 = $knock01');

  // knock02
  int knock02 = 12345 % 7;
  print('12345 ÷ 7 の余りは $knock02');

  // knock03
  int knock03 = 123;
  print('input number is $knock03');
  print('your number is $knock03');

  // knock04
  int knock04 = 234;
  print('input number: $knock04');
  print(knock04 * 3);

  // knock05
  int knock05a = 234;
  int knock05b = 6;
  List listKnock05 = [
    knock05a + knock05b,
    knock05a - knock05b,
    knock05a * knock05b,
    knock05a / knock05b,
    knock05a % knock05b
  ];
  print(listKnock05);
  //print(listKnock05.length);

  // knock06
  int knock06 = 2;
  if (knock06 == 0) {
    print('zero');
  }

  // knock07
  int knock07 = 0;
  if (knock07 == 0) {
    print('zero');
  } else {
    print('not zero');
  }

  // knock08
  int knock08 = 3;
  if (knock08 > 0) {
    print('positive');
  }

  // knock09
  int knock09 = -3;
  if (knock09 > 0) {
    print('positive');
  } else if (knock09 < 0) {
    print('negative');
  } else {
    print('zero');
  }

  //knock10
  int knock10 = -5;
  print(knock10.abs());

  //knock11
  for (int i = 0; i < 10; i++) print('Hello World!');

  //knock12
  int knock12 = 5;
  for (int i = 0; i < knock12; i++) print('Hallo World!');

  //knock13
  var count = 0;
  int knock13 = 5;
  while (count <= knock13) {
    print(count);
    count++;
  }

  //knock14
  int knock14 = 5;
  while (knock14 > -1) {
    print(knock14);
    knock14--;
  }

  //knock15
  int knock15 = 7;
  for (int i = 0; i <= knock15; i += 2) print(i);

  //knock16
}
