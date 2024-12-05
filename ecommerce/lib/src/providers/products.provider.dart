import 'package:ecommerce/api/products.api.dart';
import 'package:ecommerce/src/models/product.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'products.provider.g.dart';

@riverpod
FutureOr<List<ProductModel>> products(ProductsRef ref) async {
  final api = ref.watch(productsApiProvider);
  final models = await api.fetchAllProducts();
  return models.products;
}
