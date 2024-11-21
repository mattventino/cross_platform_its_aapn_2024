enum AuthZ {
  user(0),
  admin(1),
  superAdmin(2);

  const AuthZ(this.code);
  final int code;
}
