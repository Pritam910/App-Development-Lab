void main() {
  List<int> orderIds = [1001, 1002, 1003, 1004, 1005];
  List<int> recentFirst = orderIds.reversed.toList();

  print('Orders from newest to oldest: $recentFirst');
}
