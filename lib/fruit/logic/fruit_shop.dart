import 'package:cross_platform_its_aapn_2024/fruit/models/banana.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/orange.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/watermelon.dart';

void fruitShop() {
  final orange = Orange();
  final banana = Banana();
  final watermelon = Watermelon();

  print(orange.print()); // Orange(color: "orange", dimension: "medium");
  print(banana.print()); // Banana(color: "yellow", dimension: "medium");
  print(watermelon.print());
}
