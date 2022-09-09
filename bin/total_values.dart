import "dart:io";

void main() {
  int days = 0;
  double sales = 0;
  double totalSales = 0.0;
  print("Enter the sales day ");
  days = int.parse(stdin.readLineSync()!);
  for (int count = 1; count <= days; count++) {
    print("Enter the sales day $count");
    sales = double.parse(stdin.readLineSync()!);

    totalSales += sales;
  }

  print("The total for $days days are ${totalSales.toStringAsFixed(2)}");
}
