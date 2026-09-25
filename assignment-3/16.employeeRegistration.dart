class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayDetails() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Person person = Person('Meera Singh', 28);
  person.displayDetails();
}
