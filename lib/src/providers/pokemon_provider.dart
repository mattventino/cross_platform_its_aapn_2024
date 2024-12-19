import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon_details.dart';import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/models/pokemon_details.dart';

part 'pokemon_provider.g.dart';

@riverpod
Future<List<PokemonDetails>> pokemonList(PokemonListRef ref) async {
  final pokeApi = ref.watch(pokeApiProvider);
  return await pokeApi.fetchPokemonList();
}

@riverpod
Future<PokemonDetails> pokemonDetails(PokemonDetailsRef ref, int id) async {
  final pokeApi = ref.watch(pokeApiProvider);
  return await pokeApi.fetchPokemonDetails(id);
}

