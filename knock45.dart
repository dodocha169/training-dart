import 'dart:ffi';
import 'dart:io' as io;

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
