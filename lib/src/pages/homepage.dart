import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/pages/details_page.dart';
import 'package:pokedex/src/pages/pokemon_saved_page.dart';
import 'package:pokedex/src/pages/savepokemon_page.dart';
import 'package:pokedex/src/providers/pokemon_provider.dart';

class HomePage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonList = ref.watch(pokemonListProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text('Pokedex!', textAlign: TextAlign.center),
        actions: [
          IconButton(
            icon: Icon(Icons.heart_broken),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => SavedPokemonsPage(),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
          ),
          Expanded(
            child: pokemonList.when(
              data: (pokemon) {
                return RefreshIndicator(
                  onRefresh: () async {
                    ref.refresh(pokemonListProvider);
                  },
                  child: ListView.builder(
                    itemCount: pokemon.length,
                    itemBuilder: (context, index) {
                      final p = pokemon[index];
                      return Container(
                        margin: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color.fromARGB(255, 0, 0, 0), width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ListTile(
                          title: Text('${p.id} - ${p.name}'),
                          trailing: IconButton(
                            icon: Icon(Icons.save),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => SavePokemonPage(pokemon: p),
                                ),
                              );
                            },
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) => DetailsPage(p.id)),
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
              loading: () => Center(child: CircularProgressIndicator()),
              error: (err, _) => Center(child: Text('Error: $err')),
            ),
          ),
        ],
      ),
    );
  }
}
