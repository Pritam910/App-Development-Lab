void main() {
  List<int> rollNumbers = [12, 7, 12, 19, 7, 25, 31, 19];
  List<int> uniqueRollNumbers = rollNumbers.toSet().toList();

  print('Unique roll numbers: $uniqueRollNumbers');
}
