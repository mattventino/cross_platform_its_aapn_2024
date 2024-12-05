import 'package:ecommerce/src/providers/cart.provider.dart';
import 'package:ecommerce/src/providers/products.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final products = ref.watch(productsProvider);
    final theme = Theme.of(context);

    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: switch (products) {
            AsyncData(:final value) => ListView(
                children: [
                  for (final product in value)
                    Center(
                      child: ConstrainedBox(
                        constraints: const BoxConstraints(
                          maxWidth: 96 * 5,
                        ),
                        child: Card(
                          margin: const EdgeInsets.symmetric(vertical: 16),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                            ),
                            child: Column(
                              children: [
                                Text(
                                  product.title,
                                  style: theme.textTheme.titleLarge?.copyWith(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Image.network(product.thumbnail),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                  ),
                                  child: Text(product.description),
                                ),
                                const SizedBox(height: 36),
                                ElevatedButton(
                                  onPressed: () {
                                    ref
                                        .read(cartProvider.notifier)
                                        .addToCart(product);
                                  },
                                  child: const Text("Aggiungi"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                ],
              ),
            AsyncError(:final error) => Builder(
                builder: (context) {
                  print(error);
                  return const Text("uhh-ohhhhh");
                },
              ),
            _ => const CircularProgressIndicator()
          },
        ),
      ),
    );
  }
}
