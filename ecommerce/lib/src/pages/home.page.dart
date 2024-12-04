import 'package:ecommerce/src/models/product.model.dart';
import 'package:ecommerce/src/providers/request.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Future<List<ProductModel>> request;

  @override
  void initState() {
    super.initState();
    request = fetchProducts();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Il mio primo ecommerce"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: FutureBuilder(
          future: request,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            if (snapshot.hasError) {
              print(snapshot.error);
              return const Center(
                child: Text("wooops!"),
              );
            }

            final data = snapshot.data!;
            return ListView(
              children: [
                for (final product in data)
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
            );
          },
        ),
      ),
    );
  }
}
