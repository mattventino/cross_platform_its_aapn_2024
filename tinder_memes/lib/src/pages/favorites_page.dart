import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tinder_memes/src/providers/favorite_provider.dart';

class FavoritesPage extends ConsumerWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favorites = ref.watch(favoriteProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("My favorites"),
      ),
      body: switch (favorites) {
        [] => const Center(child: Text("no favorite meme")),
        final favs => ListView(
            children: [
              for (final f in favs)
                ListTile(
                  leading: Image.network(f.url),
                  title: Text(f.title),
                  trailing: IconButton(
                    onPressed: () {
                      ref.read(favoriteProvider.notifier).remove(f);
                    },
                    icon: const Icon(Icons.delete),
                  ),
                )
            ],
          )
      },
    );
  }
}
