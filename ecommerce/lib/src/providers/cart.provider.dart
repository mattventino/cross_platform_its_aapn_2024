import 'package:ecommerce/src/models/product.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'cart.provider.g.dart';

@riverpod
class Cart extends _$Cart {
  @override
  List<ProductModel> build() {
    return [];
  }

  // external void addToCart(ProductModel product);
  // external void removeFromCart(ProductModel product);
}
