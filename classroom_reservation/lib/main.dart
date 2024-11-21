import 'package:classroom_reservation/src/auth_z.dart';
import 'package:classroom_reservation/src/user.dart';

void main() {
  const u1 = User(
    id: 99,
    name: 'name',
    email: "example@email.com",
    authorization: AuthZ.user,
  );
  final u2 = u1.copyWith(id: 90);
  final u3 = u1.copyWith();

  print(u1);
  print(u2);
  print(u3);

  if (u1 == u2) print("u1 e u2 sono uguali!");
  if (u1 == u3) print("u1 e u3 sono uguali!");
  if (u2 == u3) print("u2 e u3 sono uguali!");
}
