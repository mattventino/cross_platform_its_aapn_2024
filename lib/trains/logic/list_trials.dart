import 'package:cross_platform_its_aapn_2024/fruit/models/banana.dart';

void listTrials() {
  final list = [1.0, 2, 3, 4, 5, 6];
  print(list);
  final first = list.firstOrNull; // list.first; // list[0];
  if (first == null) print("warning: empty list!");
  final last = list.lastOrNull; // list.last; // list[list.length - 1];
  if (last == null) print("warning: empty list!");

  print(first);
  print(last);

  final mySet = {1, 2, 3, 4, 5, 6};
  print(mySet);
  mySet.add(1);
  mySet.add(2);
  print(mySet.firstOrNull);
  print(mySet.lastOrNull);

  final myMap = {
    "one": 1,
    "two": 2,
    "three": 3,
    "four": 4,
    "five": 5,
    "six": 6,
  };

  for (final MapEntry(:key, :value) in myMap.entries) {
    print("$key ha valore $value");
  }

  final uselessTuple = ("ciao", 42, 9, null, true, Banana());
  print(uselessTuple);

  final newList = list
      .where((element) => element % 2 == 0)
      .map((element) => element / 2)
      .expand((element) => [element, 2 * element])
      .whereType<double>();
  print(newList);
}
