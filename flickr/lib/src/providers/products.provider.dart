import 'package:flickr/api/products.api.dart';
import 'package:flickr/src/models/product.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'products.provider.g.dart';

@riverpod
FutureOr<List<ProductModel>> products(ProductsRef ref) async {
  final productsApi = ref.watch(productsApiProvider);
  final result = await productsApi.fetchAll();
  return result.products;
}
