import 'package:fbi_most_wanted/src/models/most_wanted_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'saved_most_wanted_provider.g.dart';

@riverpod
class SavedMostWantedProvider extends _$SavedMostWantedProvider {
  @override
  List<MostWantedModel> build() {
    return [];
  }

  void add(MostWantedModel model) {
    state = [
      model,
      ...state,
    ];
  }

  void remove(MostWantedModel model) {
    state = [
      ...state.where(
        (element) => element != model,
      ),
    ];
  }
}
