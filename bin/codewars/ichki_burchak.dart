import 'dart:io';

void main() {
  print("1- burchakni kiriting:");
  final b1 = num.parse(stdin.readLineSync() ?? '0');
  print("2- burchakni kiriting:");
  final b2 = num.parse(stdin.readLineSync() ?? '0');
  print(thirdBurchak(b1, b2));
}

num thirdBurchak(num b1, num b2) {
  if (b1 > 0 && b2 > 0) return 180 - (b1 + b2);
  return 0;
}
