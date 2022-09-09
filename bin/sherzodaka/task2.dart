import 'dart:io';
import 'dart:math';

void main() {
  double x, a = 0;
  num y = 0;
  const e = 2.71;
  print("Введите значение x: ");
  x = double.parse(stdin.readLineSync()!);
  if (x > 0) {
    print("Введите значение a: ");
    a = double.parse(stdin.readLineSync()!);
  }
  if (x <= 0) {
    y = pow(sin(pow(x, 3)), 2);
  } else if (x > 0 && x <= a) {
    y = pow(((6 * x) - pow(x, 2) + 1), 1 / 5);
  } else if (x > a) {
    y = 2 * sin(x - pow(x, pow(e, -x)));
  }
  print("y = $y");
}
