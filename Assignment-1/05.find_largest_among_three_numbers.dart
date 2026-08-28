void main() {
  int a = 12;
  int b = 25;
  int c = 18;

  int largest = a;
  if (b > largest) {
    largest = b;
  }
  if (c > largest) {
    largest = c;
  }

  print('Largest number is $largest');
}
