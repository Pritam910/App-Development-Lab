void main() {
  int number = 1234;
  int sum = 0;
  int temp = number;

  while (temp != 0) {
    sum += temp % 10;
    temp ~/= 10;
  }

  print('Sum of digits of $number is $sum');
}
