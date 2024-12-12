import 'package:dio/dio.dart';
import 'package:rick_and_morty/api/http_client_provider.dart';
import 'package:rick_and_morty/api/models/character_api_model.dart';
import 'package:rick_and_morty/api/models/characters_response_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'rick_and_morty_api.g.dart';

@riverpod
RickAndMortyApi rickAndMortyApi(RickAndMortyApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return RickAndMortyApi(client);
}

class RickAndMortyApi {
  const RickAndMortyApi(this.client);
  final Dio client;

  Future<List<CharacterApiModel>> list({
    String? name,
    String? status,
    String? species,
    String? gender,
  }) async {
    final queryParams = {
      if (name != null) 'name': name,
      if (status != null) 'status': status,
      if (species != null) 'species': species,
      if (gender != null) 'gender': gender,
    };
    final response = await client.get<Map<String, dynamic>>(
      '/character',
      queryParameters: queryParams,
    );
    final models = CharactersResponseModel.fromJson(response.data!);
    return models.results;
  }
}
