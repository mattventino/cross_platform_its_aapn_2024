import 'package:cross_platform_its_aapn_2024/fruit/models/color.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/fruit.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/fruit_dimension.dart';

class Watermelon extends Fruit {
  const Watermelon();
  @override
  Color get color => Color('almost-green');

  @override
  FruitDimension get dimension => FruitDimension.large;
}
