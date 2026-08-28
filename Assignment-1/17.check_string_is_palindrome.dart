void main() {
  String str = "MOM";
  int n = str.length;
  String rev = "";
  for (int i = n - 1; i >= 0; i--) {
    rev += str[i];
  }
  if (str == rev) {
    print("the string is palindrome");
  } else {
    print("the string is not palindrome");
  }
}
