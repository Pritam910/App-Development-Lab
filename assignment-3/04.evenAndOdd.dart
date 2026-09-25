void main() {
  List<int> numbers = [12, 7, 25, 40, 18, 33, 6];
  int evenCount = 0;
  int oddCount = 0;

  for (int number in numbers) {
    if (number.isEven) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print('Even numbers: $evenCount');
  print('Odd numbers: $oddCount');
}
