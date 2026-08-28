void main() {
  int number = 121;
  int temp = number;
  int reversed = 0;

  while (temp != 0) {
    reversed = reversed * 10 + (temp % 10);
    temp = temp ~/ 10;
  }

  if (number == reversed) {
    print('$number is a palindrome number');
  } else {
    print('$number is not a palindrome number');
  }
}
