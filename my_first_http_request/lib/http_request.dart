import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:my_first_http_request/faker_response.model.dart';

Future<FakerResponseApiModel> fetchProducts() async {
  // https://fakerapi.it/api/v2/products?_quantity=5&_price_min=20
  final url = Uri.https('fakerapi.it', 'api/v2/products', {
    "_quantity": "5",
    "_price_min": "20",
    "_price_max": "100",
  });
  final response = await http.get(url);
  print('Response status: ${response.statusCode}');

  final decoded = jsonDecode(response.body);
  final map = decoded as Map<String, Object?>;

  final result = FakerResponseApiModel.fromJson(map);

  return result;
}
