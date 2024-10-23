import 'dart:io';

import 'package:cross_platform_its_aapn_2024/fruit/models/fruit.dart';

extension BombsOnFruitExtension on Fruit {
  Future<String> bomb(String message, {required Duration time}) async {
    return Future.delayed(
      time,
      () => "boom: $message",
    );
  }
}

extension FlutterExtension on File {
  Stream<String> readLinesLazy() {
    return openRead().map((byte) => String.fromCharCodes(byte));
  }
}
