import 'package:cross_platform_its_aapn_2024/extensions/model/better_fruit.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/banana.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/orange.dart';
import 'package:cross_platform_its_aapn_2024/fruit/models/watermelon.dart';

void fruitShop() async {
  final orange = Orange();
  final banana = Banana();
  final watermelon = Watermelon();

  print(orange.print()); // Orange(color: "orange", dimension: "medium");
  print(banana.print()); // Banana(color: "yellow", dimension: "medium");
  print(watermelon.print());

  final boom = await watermelon.bomb('prova TNT', time: Duration(seconds: 2));
  print(boom);
}
