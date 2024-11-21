import 'package:classroom_reservation/src/rooms/rooms.page.dart';
import 'package:flutter/material.dart';

class ClassroomReservation extends StatelessWidget {
  const ClassroomReservation({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RoomsPage(),
    );
  }
}
