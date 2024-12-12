import 'package:rick_and_morty/src/models/status.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'status_provider.g.dart';

@riverpod
class StatusNotifier extends _$StatusNotifier {
  @override
  Status? build() => null;
  void update(Status input) => state = input;
}
