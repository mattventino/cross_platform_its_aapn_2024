import 'package:cross_platform_its_aapn_2024/fruit/models/color.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/fruit_dimension.dart';

abstract class Fruit {
  const Fruit();
  Color get color;
  FruitDimension get dimension;

  String print() {
    return '$runtimeType: (color: "${color.color}", dimension: "${dimension.name}")';
  }
}
