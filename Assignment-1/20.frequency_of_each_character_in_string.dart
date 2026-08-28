void main() {
  String str = "pritamdas";

  Map<String, int> frequency = {};

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];

    if (frequency.containsKey(ch)) {
      frequency[ch] = frequency[ch]! + 1;
    } else {
      frequency[ch] = 1;
    }
  }

  frequency.forEach((key, value) {
    print("$key : $value");
  });
}
