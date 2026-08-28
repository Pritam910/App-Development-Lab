void main() {
  int a = 5;
  int b = 10;
  print('Before swapping: a = $a, b = $b');

  a = b - a;
  b = b - a;
  a = b + a;
  print('After swapping: a = $a, b = $b');
}
