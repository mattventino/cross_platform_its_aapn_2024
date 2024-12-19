import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/pokemon_provider.dart';

class DetailsPage extends ConsumerWidget {
  final int pokemonId;

  DetailsPage(this.pokemonId);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetails = ref.watch(pokemonDetailsProvider(pokemonId));

    return Scaffold(
      appBar: AppBar(title: Text('Dettagli')),
      body: pokemonDetails.when(
        data: (details) => RefreshIndicator(
          onRefresh: () async {
            ref.refresh(pokemonDetailsProvider(pokemonId).future);
          },
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    details.name,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.network(details.imageUrl, height: 250),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 16.0, vertical: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text('Height', style: TextStyle(fontSize: 16)),
                          Text('${details.height} m',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Column(
                        children: [
                          Text('Weight', style: TextStyle(fontSize: 16)),
                          Text('${details.weight} kg',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        loading: () => Center(child: CircularProgressIndicator()),
        error: (err, _) => Center(child: Text('Error: $err')),
      ),
    );
  }
}
