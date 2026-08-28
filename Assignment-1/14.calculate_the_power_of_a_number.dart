void main() {
  int base = 2;
  int exponent = 5;
  int result = 1;

  for (int i = 0; i < exponent; i++) {
    result *= base;
  }

  print('$base raised to the power of $exponent is $result');
}
