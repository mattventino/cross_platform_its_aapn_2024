import 'package:fbi_most_wanted/src/providers/saved_most_wanted_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SavedPage extends ConsumerWidget {
  const SavedPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final saved = ref.watch(savedMostWantedProviderProvider);
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          for (final s in saved)
            ListTile(
              title: Text(s.title),
            ),
        ],
      ),
    );
  }
}
