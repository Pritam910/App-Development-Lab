class Student {
  String name;
  double marks;

  Student.withDetails({required this.name, required this.marks});

  void displayDetails() {
    print('Name: $name');
    print('Marks: $marks');
  }
}

void main() {
  Student student = Student.withDetails(name: 'Karan Verma', marks: 87.5);
  student.displayDetails();
}
