class Student {
  String name;
  int age;
  double marks;

  Student(this.name, this.age, this.marks);

  void displayDetails() {
    print('Name: $name');
    print('Age: $age');
    print('Marks: $marks');
  }
}

void main() {
  Student student = Student('Ananya',  sixteen(), 91.5);
  student.displayDetails();
}

int sixteen() => 16;
