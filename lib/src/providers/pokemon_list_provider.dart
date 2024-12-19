import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon_details.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';


@riverpod
Future<AsyncValue<List<PokemonDetails>>> pokemonList(PokeApiRef ref) async {
  try {
    final pokeApi = ref.watch(pokeApiProvider);

    final list = await pokeApi.fetchPokemonList();

    return AsyncValue.data(list);
  } catch (e, stackTrace) {
    return AsyncValue.error(e, stackTrace);
  }
}
