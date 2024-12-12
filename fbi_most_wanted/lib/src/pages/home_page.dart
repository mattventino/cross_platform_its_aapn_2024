import 'package:fbi_most_wanted/src/providers/most_wanted_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final wanted = ref.watch(mostWantedProvider(1));
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text("STAI ATTENTO"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 96,
          vertical: 40,
        ),
        child: switch (wanted) {
          AsyncData(:final value) => GridView.count(
              crossAxisCount: 4,
              childAspectRatio: 3 / 4,
              children: [
                for (final wanted in value)
                  Card(
                    margin: const EdgeInsets.all(4),
                    child: Column(
                      children: [
                        Text(wanted.title),
                        Image.network(wanted.imageUrl),
                        Text(
                          wanted.description,
                          style: theme.textTheme.labelSmall,
                        )
                      ],
                    ),
                  ),
              ],
            ),
          AsyncError() => const Center(
              child: Text("uh-oh... look out!"),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            )
        },
      ),
    );
  }
}
