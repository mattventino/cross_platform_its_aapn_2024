import 'package:cross_platform_its_aapn_2024/fruit/models/color.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/fruit.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/fruit_dimension.dart';

class Banana extends Fruit {
  const Banana();

  @override
  Color get color => Color('yellow');
  @override
  FruitDimension get dimension => FruitDimension.medium;
}
