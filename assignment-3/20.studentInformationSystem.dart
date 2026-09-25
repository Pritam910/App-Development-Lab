class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person {
  int rollNumber;

  Student(super.name, super.age, this.rollNumber);

  void displayDetails() {
    print('Name: $name');
    print('Age: $age');
    print('Roll number: $rollNumber');
  }
}

void main() {
  Student student = Student('Arjun Patel', 15, 24);
  student.displayDetails();
}
