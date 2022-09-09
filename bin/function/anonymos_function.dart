void main() {
  var list = <int>[1, 2, 3, 4, 5, 66, 7, 8, 6, 9];
  var list2 = <int>[];

  var multiply3 = (value) {
    if (value % 3 == 0) list2.add(value);
  };

  listOperation(list, multiply3);
  print(list2);
}

void listOperation(List<int> l, void Function(int) action) {
  for (var item in l) {
    action(item);
  }
}
