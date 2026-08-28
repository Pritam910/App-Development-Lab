void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  double average = sum / numbers.length;
  print('Sum: $sum');
  print('Average: $average');
}
