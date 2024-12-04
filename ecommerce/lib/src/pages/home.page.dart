import 'package:ecommerce/src/providers/request.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(productsProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Il mio primo ecommerce"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: switch (state) {
          AsyncData(:final value) => ListView(
              children: [
                for (final product in value)
                  Card(
                    margin: const EdgeInsets.all(24),
                    child: Column(
                      children: [
                        Text(product.title),
                        Image.network(product.imageUrl),
                        Text(product.description, maxLines: 3),
                        Text(
                          "${product.price}",
                        )
                      ],
                    ),
                  )
              ],
            ),
          AsyncError() => const Center(
              child: Text("wooops!"),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            ),
        },
      ),
    );
  }
}
