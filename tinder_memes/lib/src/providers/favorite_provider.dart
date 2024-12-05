import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tinder_memes/src/models/meme_model.dart';

part 'favorite_provider.g.dart';

@riverpod
class Favorite extends _$Favorite {
  @override
  List<MemeModel> build() {
    return [];
  }

  void add(MemeModel meme) {
    state = [meme, ...state];
  }

  void remove(MemeModel meme) {
    state = [
      ...state.where((value) => value != meme),
    ];
  }
}
