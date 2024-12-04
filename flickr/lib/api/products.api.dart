import 'package:dio/dio.dart';
import 'package:flickr/api/http.client.dart';
import 'package:flickr/api/models/product.response.api.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'products.api.g.dart';

@riverpod
ProductsApi productsApi(ProductsApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return ProductsApi(client);
}

class ProductsApi {
  const ProductsApi(this.client);
  final Dio client;

  Future<ProductResponseApiModel> fetchAll() async {
    final result = await client.get<Map<String, dynamic>>("/products");
    return ProductResponseApiModel.fromJson(result.data!);
  }
}
