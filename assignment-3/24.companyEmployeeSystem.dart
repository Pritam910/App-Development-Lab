class Employee {
  String name;
  int employeeId;

  Employee(this.name, this.employeeId);

  void displayDetails() {
    print('Employee: $name, ID: $employeeId');
  }
}

class Manager extends Employee {
  int teamSize;

  Manager(super.name, super.employeeId, this.teamSize);

  @override
  void displayDetails() {
    super.displayDetails();
    print('Team size: $teamSize');
  }
}

void main() {
  Manager manager = Manager('Neha Sharma', 501, 8);
  manager.displayDetails();
}
