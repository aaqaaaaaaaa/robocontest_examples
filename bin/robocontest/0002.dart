import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  print("Enter x1 = ");
  List m = stdin.readLineSync()!.split(" ").map((e) => int.parse(e)).toList();
  print("Enter x2 = ");
  int x2 = int.parse(stdin.readLineSync()!);

  if (m.first > x2) {
    print("${m.first} > $x2");
  } else if (m.first < x2) {
    print("${m.first} < $x2");
  } else {
    print("${m.first} = $x2");
  }
}
