import 'dart:convert';
import 'dart:io';

import 'student_model.dart';

void main() {
  print("Enter file name for read:");
  var fileName = stdin.readLineSync();
  var students = [];
  final lines = File(fileName!).readAsLinesSync();
  lines.removeAt(0);
  List<Student> std = [];
  // print(lines);
  var a = 0;
  for (var line in lines) {
    final values = line.split(';');
    a += int.parse(values[2]);
    students.add({
      "firstName": values[0],
      "lastName": values[1],
      "mark": values[2],
    });
  }
  // print(a);
  // print((a / lines.length).toStringAsFixed(2));
  print(students.toString());
  final parsed = jsonDecode('$students');
  for (int i = 0; i < (parsed as List).length; i++) {
    std.add(Student.fromJson(parsed[i]));
  }
  print(std);
}
