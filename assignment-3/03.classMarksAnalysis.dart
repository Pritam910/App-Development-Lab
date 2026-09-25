void main() {
  List<int> marks = [78, 85, 92, 67, 88];
  int total = marks.reduce((sum, mark) => sum + mark);
  double average = total / marks.length;

  print('Total marks: $total');
  print('Average marks: $average');
}
