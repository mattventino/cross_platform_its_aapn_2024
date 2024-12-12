import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rick_and_morty/src/providers/query_provider.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  final controller = TextEditingController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rick and morty!"),
        actions: [],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 96,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: controller,
              onSubmitted: (value) {
                ref.read(queryProvider.notifier).update(value);
              },
              decoration: InputDecoration(
                hintText: "Rick...",
                label: const Text("Search your favorite character!"),
                suffixIcon: IconButton(
                  onPressed: () {
                    final query = controller.text;
                    ref.read(queryProvider.notifier).update(query);
                  },
                  icon: const Icon(Icons.search),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
