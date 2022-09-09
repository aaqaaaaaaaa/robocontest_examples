void main() {
  var doubleValues = <double>[1.2, 13.2, 13.5];
  var stringValues = <String>['1', '@', "#"];

  var doubleList = <double>[];
  var stringList = <String>[];
  listOper(doubleValues, (double p0) => doubleList.add(p0 + 10));
  print(doubleList);
  print(stringList);
}

void listOper<T>(List<T> list, void Function(T) action) {
  for (var item in list) {
    action(item);
  }
}
