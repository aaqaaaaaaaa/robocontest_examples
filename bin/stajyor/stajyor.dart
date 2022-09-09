import 'dart:io';

void main() {
  var file = File('bin/stajyor/input.txt').readAsLinesSync();
  // var list = <String>[];
  List list = [];
  for (var itemList in file) {
    for (int i = 0;; i++) {
      if (itemList.contains('$i')) {
        if (itemList.indexOf('$i') + 1 != itemList.length) {
          var subText = itemList.substring(0, itemList.indexOf('$i')) +
              itemList.substring(itemList.indexOf('$i') + 1, itemList.length);
          list[i] = subText;
          // print(subText);
        } else {
          list[i] = itemList.substring(0, itemList.indexOf('$i'));
        }

        print(list);
        break;
      }
    }
  }
  list.sort();
  print(list);
}
