void main() {
  int number = 153;
  int temp = number;
  int digits = 0;

  while (temp != 0) {
    digits++;
    temp ~/= 10;
  }

  temp = number;
  int sum = 0;
  while (temp != 0) {
    int digit = temp % 10;
    sum += Power(digit, digits);
    temp ~/= 10;
  }

  if (sum == number) {
    print('$number is an Armstrong number');
  } else {
    print('$number is not an Armstrong number');
  }
}

int Power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}
