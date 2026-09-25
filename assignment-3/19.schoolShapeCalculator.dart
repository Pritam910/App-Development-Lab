class Shape {
  double area() => 0;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => 3.14159 * radius * radius;
}

class Rectangle extends Shape {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);

  @override
  double area() => length * breadth;
}

void main() {
  print('Circle area: ${Circle(5).area()}');
  print('Rectangle area: ${Rectangle(10, 6).area()}');
}
