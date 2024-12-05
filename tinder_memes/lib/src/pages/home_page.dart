import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:tinder_memes/src/providers/favorite_provider.dart';
import 'package:tinder_memes/src/providers/meme_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final meme = ref.watch(memeProvider);
    final memesAmount = ref.watch(
      favoriteProvider.select((value) => value.length),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text("Meme Tinder"),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Badge.count(
              count: memesAmount,
              child: IconButton(
                onPressed: () {
                  context.pushNamed("favorites");
                },
                icon: const Icon(Icons.favorite),
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: switch (meme) {
          AsyncData(:final value) => Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onPanEnd: (details) {
                    if (details.localPosition.dx > 8) {
                      ref.invalidate(memeProvider);
                    }

                    if (details.localPosition.dx < -8) {
                      ref.read(favoriteProvider.notifier).add(value);
                      ref.invalidate(memeProvider);
                    }
                  },
                  child: Image.network(value.url),
                ),
                const SizedBox(height: 20),
                Text(value.title)
              ],
            ),
          AsyncError(:final error) => Builder(
              builder: (context) {
                print(error);
                return const Text("niente meme, sorry, si è rotto tutto");
              },
            ),
          _ => const CircularProgressIndicator()
        },
      ),
    );
  }
}
