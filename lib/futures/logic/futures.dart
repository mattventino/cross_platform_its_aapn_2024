import 'dart:io' as io;

Future<int> cashOut() async {
  final file = io.File("fruits.txt");
  final lines = await file.readAsLines();
  return 0; // TODO: parse lines and get total.
}
