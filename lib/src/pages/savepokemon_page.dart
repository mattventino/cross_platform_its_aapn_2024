import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/models/pokemon_details.dart';
import 'package:pokedex/src/providers/saved_pokemon_provider.dart';

class SavePokemonPage extends ConsumerWidget {
  final PokemonDetails pokemon;

  SavePokemonPage({required this.pokemon});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final noteController = TextEditingController();
    final savedPokemons = ref.watch(savedPokemonsProvider);
    final _formKey = GlobalKey<FormState>();
    String errorMessage = '';

    void savePokemon() {
      final note = noteController.text.trim();

      if (note.isEmpty) {
        errorMessage = 'La nota non può essere vuota';
      } else if (note.length > 20) {
        errorMessage = 'La nota non può superare i 20 caratteri';
      } else {
        final updatedList = List<PokemonDetails>.from(savedPokemons);
        updatedList.add(pokemon);
        ref.read(savedPokemonsProvider.notifier).state = updatedList;

        Navigator.pop(context);
      }

      (context as Element).markNeedsBuild();
    }

    return Scaffold(
      appBar: AppBar(title: Text('Salva e annota')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Text('${pokemon.id} - ${pokemon.name}'),
              SizedBox(height: 10),
              Text('Aggiungi una nota (max 20 caratteri)'),
              TextField(
                controller: noteController,
                maxLength: 20,
                decoration: InputDecoration(
                  hintText: 'Scrivi una nota...',
                  errorText: errorMessage.isEmpty ? null : errorMessage,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: savePokemon,
                icon: Icon(Icons.save),
                label: Text('Salva Pokémon'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
