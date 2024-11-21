import 'package:freezed_annotation/freezed_annotation.dart';

part 'room.freezed.dart';

@freezed
class Room with _$Room {
  const factory Room({
    required int id,
    required bool isOccupied,
    required int capacity,
    required String name,
    required String building,
  }) = _Room;
}
