import 'dart:io' as io;

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
