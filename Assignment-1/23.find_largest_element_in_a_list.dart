void main() {
  List<int> numbers = [12, 45, 7, 89, 34];
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print('Largest element is $largest');
}
