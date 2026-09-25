class Employee {
  int id;
  String name;
  double salary;

  Employee(this.id, this.name, this.salary);

  void displayDetails() {
    print('Employee ID: $id');
    print('Name: $name');
    print('Salary: $salary');
  }
}

void main() {
  Employee employee = Employee(1001, 'Ravi Kumar', 55000);
  employee.displayDetails();
}
