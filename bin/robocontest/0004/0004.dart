import 'dart:io';

void main() async {
  var text =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e));

  var inputFile =
      await File("bin/robocontest/0004/input.txt").writeAsString("$text");

  String? inputFileContent =  inputFile.readAsStringSync();

  print(inputFileContent[0]);
  // await File("bin/robocontest/0004/output.txt").writeAsString("${x1 * x2}");
}
