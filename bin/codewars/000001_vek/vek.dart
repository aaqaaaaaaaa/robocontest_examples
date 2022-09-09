void main() {
  print(century(1212));
  print(century(12));
  print(century(-1200));
}

int century(int year) {
  if (!year.isNegative) {
    return (year / 100).ceil();
  } else {
    return -1;
  }
}
