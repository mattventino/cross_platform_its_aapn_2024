import 'package:dio/dio.dart';
import 'package:ecommerce/src/models/product.model.dart';
import 'package:ecommerce/src/models/response.api.model.dart';

// https://open.spotify.com/track/2CVWc2gNM8YCTMdFXJI8Wg?si=df8d6ff523104e5c

Future<List<ProductModel>> fetchProducts() async {
  final client = Dio(
    BaseOptions(
      receiveTimeout: const Duration(seconds: 3),
      baseUrl: "https://fakerapi.it/api/v2",
    ),
  );

  // https://fakerapi.it/api/v2/products?_quantity=5&_price_min=20
  try {
    final response = await client.get<Map<String, dynamic>>("/products");
    final apiModel = ResponseApiModel.fromJson(response.data!);
    final models = [
      for (final model in apiModel.data)
        ProductModel(
          title: model.name,
          imageUrl: model.image,
          description: model.description,
          price: model.netPrice,
          tax: model.netPrice * (1 + model.taxes / 100),
        ),
    ];
    return models;
  } finally {
    client.close();
  }
}
