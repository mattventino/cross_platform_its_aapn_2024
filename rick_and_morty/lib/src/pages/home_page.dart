import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rick_and_morty/src/providers/human_only_provider.dart';
import 'package:rick_and_morty/src/providers/query_provider.dart';
import 'package:rick_and_morty/src/providers/search_provider.dart';

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
    final results = ref.watch(searchProvider);
    final humanOnly = ref.watch(humanOnlyProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Rick and morty!"),
        actions: [
          Switch(
            value: humanOnly,
            onChanged: (value) {
              ref.read(humanOnlyProvider.notifier).update(value);
            },
          )
        ],
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
            ),
            Expanded(
              child: switch (results) {
                AsyncData(:final value) => ListView(
                    children: [
                      for (final result in value)
                        Card(
                          margin: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(result.name),
                              const SizedBox(height: 12),
                              Image.network(result.image),
                            ],
                          ),
                        )
                    ],
                  ),
                AsyncError() => const Center(
                    child: Text("you're out of the universe"),
                  ),
                _ => const Center(
                    child: CircularProgressIndicator(),
                  )
              },
            )
          ],
        ),
      ),
    );
  }
}
