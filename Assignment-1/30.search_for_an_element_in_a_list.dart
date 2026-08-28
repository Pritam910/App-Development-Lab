void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int searchElement = 30;

  if (numbers.contains(searchElement)) {
    print('$searchElement was found in the list');
  } else {
    print('$searchElement was not found in the list');
  }
}
