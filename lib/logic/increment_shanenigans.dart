void letThisExplodeSoonerOrLater() {
  print(increment(null));
  print(increment(1));
  print(increment2(null));
  print(increment2(1));
  print(increment3(null));
}

int? increment(int? a) {
  if (a == null) return null;

  return a + 1;
}

int increment2(int? a) {
  if (a == null) return 1;
  return a + 1;
}

int increment3(int? a) {
  return a! + 1;
}
