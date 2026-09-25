class Calculator {
  double add(double first, double second) => first + second;
  double subtract(double first, double second) => first - second;
  double multiply(double first, double second) => first * second;
  double divide(double first, double second) => first / second;
}

void main() {
  Calculator calculator = Calculator();
  double first = 20;
  double second = 5;

  print('Addition: ${calculator.add(first, second)}');
  print('Subtraction: ${calculator.subtract(first, second)}');
  print('Multiplication: ${calculator.multiply(first, second)}');
  print('Division: ${calculator.divide(first, second)}');
}
