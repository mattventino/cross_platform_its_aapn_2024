import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'species_provider.g.dart';

@riverpod
class Species extends _$Species {
  @override
  String? build() => null;
  void update(String input) => state = input;
}
