import 'package:rick_and_morty/api/rick_and_morty_api.dart';
import 'package:rick_and_morty/src/models/character_model.dart';
import 'package:rick_and_morty/src/providers/human_only_provider.dart';
import 'package:rick_and_morty/src/providers/query_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'search_provider.g.dart';

@riverpod
FutureOr<List<CharacterModel>> search(SearchRef ref) {
  final query = ref.watch(queryProvider);
  final isHuman = ref.watch(humanOnlyProvider);

  final api = ref.watch(rickAndMortyApiProvider);
  return api.list(
    name: query,
    species: isHuman ? 'human' : null,
  );
}
