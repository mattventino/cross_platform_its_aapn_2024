import 'package:ecommerce/src/providers/products.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final products = ref.watch(productsProvider);

    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: switch (products) {
            AsyncData(:final value) => ListView(
                children: [
                  for (final product in value)
                    Card(
                      margin: const EdgeInsets.symmetric(vertical: 16),
                      child: Column(
                        children: [
                          Text(product.title),
                          Image.network(product.thumbnail),
                          Text(product.description),
                        ],
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
