class Student {
  dynamic firstName;
  dynamic lastName;
  int? mark;

  Student({
    this.firstName,
    this.lastName,
    this.mark,
  });

  Student.fromJson(Map<dynamic, dynamic> json) {
    firstName = json["firstName"];
    lastName = json["lastName"];
    mark = json["mark"];
  }
}
