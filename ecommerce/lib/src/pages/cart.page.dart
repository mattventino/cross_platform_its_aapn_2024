import 'package:ecommerce/src/providers/cart.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CartPage extends ConsumerWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cart = ref.watch(cartProvider);

    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          for (final product in cart)
            ListTile(
              leading: Image.network(product.thumbnail),
              minLeadingWidth: 0,
              title: Text(product.title),
              subtitle: Text(product.description, maxLines: 2),
              isThreeLine: true,
            )
        ],
      ),
    );
  }
}
