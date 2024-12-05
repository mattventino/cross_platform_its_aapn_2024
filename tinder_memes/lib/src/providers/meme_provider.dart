import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tinder_memes/api/meme_api.dart';
import 'package:tinder_memes/src/models/meme_model.dart';

part 'meme_provider.g.dart';

@riverpod
FutureOr<MemeModel> meme(MemeRef ref) async {
  final api = ref.watch(memeApiProvider);
  final meme = await api.fetchOne();
  return meme;
}
