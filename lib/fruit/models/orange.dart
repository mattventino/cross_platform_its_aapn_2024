import 'package:cross_platform_its_aapn_2024/fruit/models/color.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/fruit.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/fruit_dimension.dart';

class Orange extends Fruit {
  const Orange();

  @override
  Color get color => Color.orange();
  @override
  FruitDimension get dimension => FruitDimension.medium;
}
