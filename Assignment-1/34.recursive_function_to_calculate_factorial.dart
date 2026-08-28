void main() {
  int number = 5;
  print('Factorial of $number is ${recursiveFactorial(number)}');
}

int recursiveFactorial(int number) {
  if (number <= 1) {
    return 1;
  }
  return number * recursiveFactorial(number - 1);
}
