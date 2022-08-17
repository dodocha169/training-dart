import 'dart:io' as io;

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
