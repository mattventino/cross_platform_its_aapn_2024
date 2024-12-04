import 'package:http/http.dart' as http;

Future<Object?> fetchProducts() async {
  // https://fakerapi.it/api/v2/products?_quantity=5&_price_min=20
  final url = Uri.https('fakerapi.it', 'api/v2/products', {
    "_quantity": "5",
    "_price_min": "20",
    "_price_max": "100",
  });
  final response = await http.get(url);
  print('Response status: ${response.statusCode}');

  return response.body;
}
