import 'package:flutter/material.dart';
import 'package:todo_list/shopping_list/models/item.model.dart';
import 'package:todo_list/shopping_list/widgets/add.dialog.dart';

class ShoppingListPage extends StatefulWidget {
  const ShoppingListPage({super.key});

  @override
  State<ShoppingListPage> createState() => _ShoppingListPageState();
}

class _ShoppingListPageState extends State<ShoppingListPage> {
  final list = [
    Item(
      title: "banane x3",
      isChecked: false,
    ),
    Item(
      title: "mele x5",
      isChecked: false,
    ),
    Item(
      title: "petto di pollo",
      isChecked: false,
    ),
    Item(
      title: "1.5kg di pasta",
      isChecked: false,
    ),
    Item(
      title: "500g di lenticchie",
      isChecked: false,
    ),
    Item(
      title: "due confezioni di tonno",
      isChecked: false,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shop"),
        actions: const [Icon(Icons.shopping_cart)],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final result = await showDialog<String>(
            context: context,
            builder: (context) => const AddDialog(),
          );
          if (result == null) return;

          final newElement = Item(isChecked: false, title: result);
          setState(() {
            list.insert(0, newElement);
          });
        },
        child: const Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          final element = list[index];
          return ListTile(
            leading: Checkbox(
              value: element.isChecked,
              tristate: false,
              onChanged: (value) {
                if (value == null) return;
                setState(() {
                  list[index].isChecked = value;
                });
              },
            ),
            title: Text(element.title),
            trailing: IconButton(
              onPressed: () {
                setState(() {
                  list.removeAt(index);
                });
              },
              icon: const Icon(Icons.delete),
            ),
          );
        },
      ),
    );
  }
}
