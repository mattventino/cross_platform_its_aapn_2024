import 'package:rick_and_morty/src/models/gender.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'gender_provider.g.dart';

@riverpod
class GenderNotifier extends _$GenderNotifier {
  @override
  Gender? build() => null;
  void update(Gender input) => state = input;
}
