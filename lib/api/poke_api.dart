import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'http_client.dart';
import '../src/models/pokemon_details.dart';

part 'poke_api.g.dart';

class PokeApi {
  final Dio _client;

  PokeApi(this._client);

  Future<List<PokemonDetails>> fetchPokemonList() async {
    final response = await _client.get('pokemon?limit=10');
    final results = response.data['results'] as List;

    final List<PokemonDetails> pokemonList = await Future.wait(
      results.map((entry) async {
        final id = int.parse(entry['url'].split('/').reversed.skip(1).first);
        return await fetchPokemonDetails(id);
      }),
    );

    return pokemonList;
  }

  Future<PokemonDetails> fetchPokemonDetails(int id) async {
    final response = await _client.get('pokemon/$id');
    final data = response.data;

    return PokemonDetails(
      id: data['id'],
      name: data['name'],
      imageUrl: data['sprites']['front_default'],
      height: (data['height'] as int).toDouble(),
      weight: (data['weight'] as int).toDouble(),
    );
  }
}

@riverpod
PokeApi pokeApi(PokeApiRef ref) {
  final dio = ref.watch(httpClientProvider);
  return PokeApi(dio);
}
