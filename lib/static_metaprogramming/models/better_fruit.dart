import 'package:freezed_annotation/freezed_annotation.dart';

part 'better_fruit.freezed.dart';

@freezed
class BetterFruit with _$BetterFruit {
  const factory BetterFruit({
    required String name,
    required String color,
    required int price,
  }) = _BetterFruit;
}
