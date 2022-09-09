import 'dart:io';

void main() {
  int value = 0;
  int doubledValue = 0;
  int totalValue = 0;
  print("Please enter value TO DOUBLE OR 0 to stop");

  value = int.parse(stdin.readLineSync()!);

  while (value != 0) {
    doubledValue = value * 2;
    print("$value doubled to $doubledValue");
    print("Please enter value TO DOUBLE OR 0 to stop");
    value = int.parse(stdin.readLineSync()!);

    totalValue += doubledValue;
  }
  print("Total value = $totalValue");
}
