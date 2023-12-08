class Awesome {
  bool get isAwesome => true;
}

int add(int? a, int? b) {
  if (a == null || b == null) return 0;
  return a + b;
}
