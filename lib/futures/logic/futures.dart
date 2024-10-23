import 'dart:io' as io;

import 'package:cross_platform_its_aapn_2024/futures/errors/wrong_fruit_exception.dart';

Future<int> cashOut(String fileName) async {
  final file = io.File(fileName);
  // final future = file.readAsLines();
  // return future.then((lines) {
  //   print(lines);
  //   return 0;
  // });

  // final lines = await file.readAsLines();
  // var sum = 0;
  // for (final line in lines) {
  //   final splitted = line.split(' ');
  //   print(splitted);
  //   final last = splitted.lastOrNull;
  //   if (last == null) throw WrongFruitException();
  //   final money = int.tryParse(last);
  //   if (money == null) throw WrongFruitException();
  //   sum += money;
  // }
  // print(sum);
  // return sum;

  // lazy version
  final bytes = file.openRead();
  var sum = 0;
  await for (final lineBytes in bytes) {
    final line = String.fromCharCodes(lineBytes);
    final splitted = line.split(' ');
    print(splitted); // TODO(lucavenir): fix this bug
    final last = splitted.lastOrNull;
    if (last == null) throw WrongFruitException();
    final money = int.tryParse(last);
    if (money == null) throw WrongFruitException();
    sum += money;
  }
  print(sum);

  return sum;
}
