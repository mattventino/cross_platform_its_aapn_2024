import 'package:cross_platform_its_aapn_2024/card/models/admin.dart';
import 'package:cross_platform_its_aapn_2024/card/models/student.dart';
import 'package:cross_platform_its_aapn_2024/card/models/teacher.dart';

class Badge<T> {
  const Badge(this.person);
  final T person;

  T authorize() {
    return person;
  }
}

void libraryPass() {
  final badge = Badge(Student());
  print(badge.authorize());
  final badge2 = Badge(Teacher());
  print(badge2.authorize());
  final badge3 = Badge(Admin());
  print(badge3.authorize());
}
