void main() {
  String str = "Ayan Pal";
  int n = str.length;
  String rev = "";
  for (int i = n - 1; i >= 0; i--) {
    rev += str[i];
  }
  print("After reverse : $str");
  print("Before reverse: $rev");
}
