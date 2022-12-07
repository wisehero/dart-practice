void main() {
  var result = fibonacci(20);
  print(result);

  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  // arrow syntax
  flybyObjects.where((name) => name.contains('turn')).forEach(print);
}

// Dart 함수 정의방법.
int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}
