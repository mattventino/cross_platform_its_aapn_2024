import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/saved_pokemon_provider.dart';
import 'package:pokedex/src/models/pokemon_details.dart';

class SavedPokemonsPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final savedPokemons = ref.watch(savedPokemonsProvider);

    return Scaffold(
      appBar: AppBar(title: Text('Saved Pokémon')),
      body: savedPokemons.isEmpty
          ? Center(child: Text('No saved Pokémon'))
          : ListView.builder(
              itemCount: savedPokemons.length,
              itemBuilder: (context, index) {
                final pokemon = savedPokemons[index];
                return ListTile(
                  title: Text(pokemon.name),
                  leading: Image.network(pokemon.imageUrl),
                );
              },
            ),
    );
  }
}
