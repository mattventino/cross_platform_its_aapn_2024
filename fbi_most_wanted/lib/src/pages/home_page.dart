import 'package:fbi_most_wanted/src/providers/most_wanted_provider.dart';
import 'package:fbi_most_wanted/src/providers/saved_most_wanted_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final wanted = ref.watch(mostWantedProvider);
    final saved = ref.watch(savedMostWantedProviderProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("STAI ATTENTO"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              context.pushNamed('saved');
            },
            icon: const Icon(
              Icons.bookmark,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 96,
          vertical: 40,
        ),
        child: switch (wanted) {
          AsyncData(:final value) => RefreshIndicator(
              onRefresh: () async {
                ref.invalidate(mostWantedProvider);
              },
              child: GridView.count(
                crossAxisCount: 4,
                mainAxisSpacing: 16,
                crossAxisSpacing: 16,
                children: [
                  for (final wanted in value)
                    Card(
                      margin: const EdgeInsets.all(4),
                      child: Stack(
                        children: [
                          Positioned(
                            right: 4,
                            top: 4,
                            child: IconButton(
                              onPressed: () {
                                saved.contains(wanted)
                                    ? ref
                                        .read(savedMostWantedProviderProvider
                                            .notifier)
                                        .remove(wanted)
                                    : ref
                                        .read(savedMostWantedProviderProvider
                                            .notifier)
                                        .add(wanted);
                              },
                              icon: saved.contains(wanted)
                                  ? const Icon(Icons.bookmark_remove)
                                  : const Icon(Icons.bookmark_add),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(wanted.title),
                              const SizedBox(height: 20),
                              AspectRatio(
                                aspectRatio: 4 / 3,
                                child: Image.network(
                                  wanted.imageUrl,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                ],
              ),
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
