void main() {
  List<int> numbers = [5, 2, 9, 1, 7];
  numbers.sort((a, b) => b.compareTo(a));

  print('Descending order: $numbers');
}
