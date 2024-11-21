import 'package:classroom_reservation/src/auth_z.dart';
import 'package:classroom_reservation/src/user.dart';

void main() {
  const u1 = User(
    id: 99,
    name: 'name',
    email: "example@email.com",
    authorization: AuthZ.user,
  );
  final u2 = User(
    id: u1.id,
    name: u1.name,
    email: u1.email,
    authorization: u1.authorization,
  );
  if (u1 == u2) print("Sono uguali!");

  print(u1.toString());
}
