import 'package:dio/dio.dart';
import 'package:my_first_http_request/faker_response.model.dart';

Future<FakerResponseApiModel> fetchProducts() async {
  final client = Dio(
    BaseOptions(
        receiveTimeout: Duration(seconds: 3),
        baseUrl: "https://fakerapi.it/api/v2"),
  );

  // https://fakerapi.it/api/v2/products?_quantity=5&_price_min=20
  try {
    final response = await client.get<Map<String, dynamic>>("/products");
    print('Response status: ${response.statusCode}');

    return FakerResponseApiModel.fromJson(response.data!);
  } finally {
    client.close();
  }
}
