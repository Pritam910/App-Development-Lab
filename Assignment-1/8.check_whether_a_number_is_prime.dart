void main() {
  int number = 29;
  bool isPrime = number > 1;

  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print('$number is a prime number');
  } else {
    print('$number is not a prime number');
  }
}
