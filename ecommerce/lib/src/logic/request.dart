import 'package:dio/dio.dart';
import 'package:ecommerce/src/models/response.api.model.dart';

Future<ResponseApiModel> fetchProducts() async {
  final client = Dio(
    BaseOptions(
      receiveTimeout: const Duration(seconds: 3),
      baseUrl: "https://fakerapi.it/api/v2",
    ),
  );

  // https://fakerapi.it/api/v2/products?_quantity=5&_price_min=20
  try {
    final response = await client.get<Map<String, dynamic>>("/products");
    return ResponseApiModel.fromJson(response.data!);
  } finally {
    client.close();
  }
}
