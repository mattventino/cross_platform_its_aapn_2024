import 'package:flickr/src/providers/products.provider.dart';
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
            AsyncData(:final value) => GridView.count(
                crossAxisCount: 3,
                children: [
                  for (final product in value)
                    Card(
                      margin: const EdgeInsets.all(32),
                      child: Column(
                        children: [
                          Text(product.title),
                          Image.network(product.thumbnail),
                          Text(product.description)
                        ],
                      ),
                    )
                ],
              ), // TODO later
            AsyncError() => const Text("uh-oh, è andato tutto a quel paese..."),
            _ => const CircularProgressIndicator()
          },
        ),
      ),
    );
  }
}
