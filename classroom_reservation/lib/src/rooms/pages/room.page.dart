import 'package:flutter/material.dart';

class RoomPage extends StatelessWidget {
  const RoomPage({
    required this.id,
    super.key,
  });
  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("STANZA $id"),
      ),
    );
  }
}
