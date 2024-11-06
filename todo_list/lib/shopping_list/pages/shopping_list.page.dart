import 'package:flutter/material.dart';

class ShoppingListPage extends StatefulWidget {
  const ShoppingListPage({super.key});

  @override
  State<ShoppingListPage> createState() => _ShoppingListPageState();
}

class _ShoppingListPageState extends State<ShoppingListPage> {
  final list = <String>[
    "banane x3",
    "mele x5",
    "petto di pollo",
    "1.5kg di pasta",
    "500g di lenticchie",
    "due confezioni di tonno"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shop"),
        actions: const [Icon(Icons.shopping_cart)],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.wb_shade),
      ),
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          final element = list[index];
          return Text(element);
        },
      ),
    );
  }
}
