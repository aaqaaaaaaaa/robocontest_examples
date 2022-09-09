import 'dart:io';

void main() {
  // String email = '';
  //
  // print("Enter your email ");
  // email = stdin.readLineSync()!;
  // while (!email.contains("@") || !email.contains(".")) {
  //   print("Email is not valid. Enter your Email");
  //   email = stdin.readLineSync()!;
  // }
  // print("Email is valid. Your email: $email");

  int index = 0;
  String name = '';
  print("""
    Make your choice
      1. McDonald's Fries 
      2. McDonald's Big Mac 
      3. McDonald's BreakFast Muffin
      4. Exit 
"""
      .trim());
  index = int.parse(stdin.readLineSync()!);
  while (index < 0 || index > 5) {
    print("""
    Make your choice
      1. McDonald's Fries 
      2. McDonald's Big Mac 
      3. McDonald's BreakFast Muffin
      4. Exit 
"""
        .trim());
    index = int.parse(stdin.readLineSync()!);
  }

  switch (index) {
    case 1:
      name = "Fries";
      break;
    case 2:
      name = "Big Mac";
      break;
    case 3:
      name = "BreakFast Muffin";
      break;
    case 4:
      print("Your Exit");
      return;

  }
  print("Your choise $name");
}
