void main() {
  int number = 12345;
  int reversed = 0;
  int temp = number;

  while (temp != 0) {
    int digit = temp % 10;
    reversed = reversed * 10 + digit;
    temp ~/= 10;
  }

  print('Reversed number of $number is $reversed');
}
