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
