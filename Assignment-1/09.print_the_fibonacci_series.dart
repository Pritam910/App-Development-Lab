void main() {
  int count = 10;
  int first = 0;
  int second = 1;

  print('Fibonacci series:');
  for (int i = 0; i < count; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
