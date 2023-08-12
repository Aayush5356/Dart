class Student {
  String? Name, Course, City;
  int? id;

  Student({this.id, this.Name, this.City, this.Course});

  factory Student.data(List school, int index) {
    return Student(
        id: school[index]["id"],
        Name: school[index]['Name'],
        Course: school[index]['Course'],
        City: school[index]["City"]);
  }
}
