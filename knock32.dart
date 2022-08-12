//knock32 1から20まで順に表示するが、5の倍数の場合は数字の代わりにbarと表示するプログラムを作成せよ。
void Knock32() {
  print('knock32 1から20まで順に表示するが、5の倍数の場合は数字の代わりにbarと表示するプログラム');
  bar(int num, [int bar = 5]) {
    if (num % bar == 0) {
      return 'bar';
    } else {
      return num;
    }
  }

  for (var i = 1; i <= 20; i++) {
    var result = bar(i);
    print(result);
  }
}
