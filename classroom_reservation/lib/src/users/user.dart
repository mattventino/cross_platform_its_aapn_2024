import 'package:classroom_reservation/src/users/auth_z.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String name,
    required String email,
    required AuthZ authorization,
  }) = _User;
}
