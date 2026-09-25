void main() {
  List<int> productIds = [101, 205, 309, 412, 518];
  int requestedId = 309;

  if (productIds.contains(requestedId)) {
    print('Product ID $requestedId is available.');
  } else {
    print('Product ID $requestedId is not available.');
  }
}
