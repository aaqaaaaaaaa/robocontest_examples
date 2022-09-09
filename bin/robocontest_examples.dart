import 'dart:io';

void main(List<String> arguments) async {
  final A = stdin.readLineSync();
  final B = stdin.readLineSync();

  void summ(String? a, String? b) {
    int x1 = int.parse(a ?? "0");
    int x2 = int.parse(b ?? "0");
    print("$a + $b = ${x1 + x2}");
  }

  summ(A, B);
}
