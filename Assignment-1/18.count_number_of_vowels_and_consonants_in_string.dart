void main() {
  String str = "Pritam Das";

  int vowel = 0;
  int consonant = 0;

  for (int i = 0; i < str.length; i++) {
    String ch = str[i].toLowerCase();

    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u')
      vowel++;
    else if (ch == ' ')
      continue;
    else
      consonant++;
  }

  print("Vowels: $vowel");
  print("Consonants: $consonant");
}
