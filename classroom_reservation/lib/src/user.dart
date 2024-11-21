import 'package:classroom_reservation/src/auth_z.dart';

class User {
  const User({
    required this.id,
    required this.name,
    required this.email,
    required this.authorization,
  });
  final int id;
  final String name;
  final String email;
  final AuthZ authorization;

  @override
  String toString() {
    return "User[id: $id, name: $name]";
  }
}
