import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'human_only_provider.g.dart';

@riverpod
class HumanOnly extends _$HumanOnly {
  @override
  bool build() => false;
  void update(bool input) => state = input;
}
