import 'dart:io';

void main() async {
  var text = stdin.readLineSync();
  var ifile =
  await File('bin/robocontest/0707/input.txt').writeAsString(text ?? '');
  var oFile = await File('bin/robocontest/0707/output.txt')
      .writeAsString(ifile.readAsStringSync());
  print(oFile.readAsStringSync());
}
