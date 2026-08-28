void main() {
  List<int> numbers = [12, 45, 7, 89, 34, 89];
  List<int> uniqueNumbers = numbers.toSet().toList()..sort();

  if (uniqueNumbers.length < 2) {
    print('A second largest element does not exist');
  } else {
    print(
      'Second largest element is ${uniqueNumbers[uniqueNumbers.length - 2]}',
    );
  }
}
