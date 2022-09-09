import 'dart:math';

void main() {
  print(area_or_perimeter(2, 2));
  print(area_or_perimeter(3, 2));
  print(area_or_perimeter(0, 0));
}

int area_or_perimeter(int l, int w) {
  if (l == w) {
    return l * l;
  } else {
    return 2 * (l + w);
  }
}

int area_or_perimeter2(int l, int w) => l == w ? l * l : 2 * (l + w);
