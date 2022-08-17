import 'dart:io' as io;

//knock52 西暦を入力したらその年が閏（うるう）年かどうかを判定するプログラムを作成せよ。なお、4で割り切れる年のうち、100で割り切れないか、400で割り切れる年は閏年である。
void main() {
  print('knock52 西暦を入力したらその年が閏（うるう）年かどうかを判定するプログラム');
  print('年を入力(西暦) : ');
  var year = int.parse(io.stdin.readLineSync()!);
}
