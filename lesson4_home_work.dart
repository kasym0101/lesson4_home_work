void main() {
  int a = 10;
  a == 10 ? print('Верно') : print('Не верно');

  int b = 0;
  b == 0 ? print('Верно') : print('Не верно');

  int c = 0;
  c > 0 ? print('Верно') : print('Не верно');

  int d = 0;
  d < 0 ? print('Верно') : print('Не верно');

  int e = 0;
  e >= 0 ? print('Верно') : print('Не верно');

  int f = 0;
  f <= 0 ? print('Верно') : print('Не верно');

  int g = 0;
  g != 0 ? print('Верно') : print('Не верно');

  var h = 'test';
  if (h == 'test') {
    print('Верно');
  } else if (h == 'тест') {
    print('Верно');
  } else if (h == 3) {
    print('Верно');
  } else {
    print('Не верно');
  }

  var j = '2';
  if (j.contains('1')) {
    print('Верно');
  } else {
    print('Не верно');
  }
}
