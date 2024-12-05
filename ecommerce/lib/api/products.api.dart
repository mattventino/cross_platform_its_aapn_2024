import 'package:dio/dio.dart';
import 'package:ecommerce/api/http_client.dart';
import 'package:ecommerce/api/models/products_response.api.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'products.api.g.dart';

@riverpod
ProductsApi productsApi(ProductsApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = ProductsApi(client);
  return api;
}

class ProductsApi {
  const ProductsApi(this.client);
  final Dio client;

  Future<ProductsResponseApiModel> fetchAllProducts() async {
    final response = await client.get<Map<String, Object?>>("/products");
    final model = ProductsResponseApiModel.fromJson(response.data!);
    return model;
  }
}
