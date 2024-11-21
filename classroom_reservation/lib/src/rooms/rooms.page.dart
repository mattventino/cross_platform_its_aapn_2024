import 'package:classroom_reservation/src/rooms/room.dart';
import 'package:flutter/material.dart';

class RoomsPage extends StatefulWidget {
  const RoomsPage({super.key});

  @override
  State<RoomsPage> createState() => _RoomsPageState();
}

class _RoomsPageState extends State<RoomsPage> {
  var roomList = <Room>[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Prenota-PN v0.0.1-alpha"),
      ),
      drawer: const Drawer(
        child: Text("drawer di prova, arrivederci"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          const newRoom = Room(
            id: 99,
            isOccupied: false,
            capacity: 100,
            name: "B6",
            building: "B",
          );

          setState(() {
            roomList.insert(0, newRoom);
          });
        },
        child: const Icon(Icons.add),
      ),
      body: ListView(
        children: [
          for (final room in roomList) //
            Text("$room"), // TODO: implement this with ListTile
        ],
      ),
    );
  }
}
