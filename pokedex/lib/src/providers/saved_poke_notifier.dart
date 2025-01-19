import 'package:pokedex/src/models/poke_model.dart';
import 'package:pokedex/src/models/poke_saved_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'saved_poke_notifier.g.dart';

@riverpod
class SavedPokeNotifier extends _$SavedPokeNotifier {
  @override
  List<PokeSavedModel> build() {
    return [];
  }

  void add({required PokeModel model, required String note}) {
    state = [
      (model: model, note: note),
      ...state,
    ];
  }

  void remove(PokeSavedModel model) {
    state = [
      ...state.where(
        (element) => element != model)
      ];
  }
}
