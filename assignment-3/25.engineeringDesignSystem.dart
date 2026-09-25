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

class Triangle extends Shape {
  double base;
  double height;

  Triangle(this.base, this.height);

  @override
  double area() => 0.5 * base * height;
}

void main() {
  print('Circle area: ${Circle(4).area()}');
  print('Rectangle area: ${Rectangle(8, 5).area()}');
  print('Triangle area: ${Triangle(10, 6).area()}');
}
