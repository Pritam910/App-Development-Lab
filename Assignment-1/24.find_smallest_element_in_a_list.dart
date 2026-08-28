void main() {
  List<int> numbers = [12, 45, 7, 89, 34];
  int smallest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }

  print('Smallest element is $smallest');
}
