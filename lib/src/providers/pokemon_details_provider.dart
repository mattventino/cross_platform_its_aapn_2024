import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';


@riverpod
PokeApi pokeApi(PokeApiRef ref) {
  final dio = ref.watch(httpClientProvider);
  return PokeApi(dio);
}
