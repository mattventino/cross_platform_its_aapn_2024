import 'package:collection/collection.dart';
import 'package:ecommerce/src/models/product.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'cart.provider.g.dart';

@riverpod
class Cart extends _$Cart {
  @override
  List<ProductModel> build() {
    ref.keepAlive();
    return [];
  }

  void addToCart(ProductModel product) {
    state = [product, ...state];
  }

  void removeFromCart(int index) {
    state = [
      ...state.whereIndexed(
        (i, element) => i != index,
      )
    ];
  }
}
