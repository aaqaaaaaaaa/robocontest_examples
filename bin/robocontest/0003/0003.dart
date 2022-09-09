import 'dart:io';

void main() async {
  var file = File("bin/robocontest/0003/input.txt");
  List? content;

  if (await file.exists()) {
    content = await file.readAsLines();
  }
  int x1 = int.parse(content?.first);
  int x2 = int.parse(content?.last);
  var outputFile =
      await File("bin/robocontest/0003/output.txt").writeAsString("${x1 + x2}");
  // await File("bin/robocontest/0003/output.txt").writeAsString('12212121');


  print(await outputFile.readAsString());

}
