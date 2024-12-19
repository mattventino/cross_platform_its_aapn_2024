import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/models/pokemon_details.dart';

class SavedPokemonNotifier extends StateNotifier<List<Map<String, dynamic>>> {
  SavedPokemonNotifier() : super([]);

  void savePokemon(PokemonDetails pokemon, String note) {
    state = [
      ...state,
      {'pokemon': pokemon, 'note': note},
    ];
  }

  List<Map<String, dynamic>> getSavedPokemons() {
    return state;
  }
}

final savedPokemonProvider = StateNotifierProvider<SavedPokemonNotifier, List<Map<String, dynamic>>>(
  (ref) => SavedPokemonNotifier(),
);
