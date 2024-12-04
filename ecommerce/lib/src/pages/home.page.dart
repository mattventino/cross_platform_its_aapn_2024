import 'package:ecommerce/src/models/product.model.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _products = <ProductModel>[];
  final _isLoading = true;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Il mio primo ecommerce"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: _isLoading
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : ListView(
                children: [
                  for (final product in _products)
                    Card(
                      margin: const EdgeInsets.all(24),
                      color: theme.colorScheme.secondary,
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
      ),
    );
  }
}
