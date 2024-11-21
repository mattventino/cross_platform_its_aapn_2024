import 'package:classroom_reservation/src/router.dart';
import 'package:flutter/material.dart';

class ClassroomReservation extends StatelessWidget {
  const ClassroomReservation({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
