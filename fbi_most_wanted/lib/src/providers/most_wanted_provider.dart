import 'package:fbi_most_wanted/api/most_wanted_api.dart';
import 'package:fbi_most_wanted/src/models/most_wanted_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'most_wanted_provider.g.dart';

@riverpod
FutureOr<List<MostWantedModel>> mostWanted(MostWantedRef ref, int page) async {
  final api = ref.watch(mostWantedApiProvider);
  final result = await api.getList(page: page);
  final models = result.map((value) {
    var description = '';
    if (value.warningMessage != null) {
      description += '${value.warningMessage}\n';
    }
    if (value.caution != null) {
      description += '${value.caution}\n';
    }
    if (value.details != null) {
      description += '${value.details}\n';
    }
    description = description.trim();

    if (description.isEmpty) return null;

    final imageUrl = value.images.firstOrNull?.original;
    if (imageUrl == null) return null;

    return MostWantedModel(
      id: value.uid,
      title: value.title,
      description: description,
      imageUrl: imageUrl,
    );
  });

  return [...models.nonNulls];
}
