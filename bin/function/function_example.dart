void main() {
  String customerName = 'Jack';
  int customerAge = 90;
  printCustomerDiscount(customerName, customerAge);

  var sum = printSum(12, 13);
  print(sum);
}

void printCustomerDiscount(String name, int age) {
  if (age >= 60) {
    print("$name, sizga 20% chegirma");
  } else if (age < 10) {
    print("$name, sizga 5% chegirma");
  } else {
    print("$name, sizga  chegirma yo\'q");
  }
}

int printSum(int num1, int num2) => num1 + num2;
