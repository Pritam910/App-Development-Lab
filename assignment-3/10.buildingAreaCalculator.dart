class Rectangle {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);

  void displayArea() {
    print('Room area: ${length * breadth} square units');
  }
}

void main() {
  Rectangle room = Rectangle(12, 10);
  room.displayArea();
}
