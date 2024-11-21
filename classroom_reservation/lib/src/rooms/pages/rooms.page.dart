import 'package:classroom_reservation/src/rooms/models/room.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

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
        onPressed: () async {
          final result = await context.pushNamed<Room>('new-room');
          if (result == null) return;

          setState(() {
            roomList.insert(0, result);
          });
        },
        child: const Icon(Icons.add),
      ),
      body: ListView(
        children: [
          for (final room in roomList) //
            ListTile(
              onTap: () {
                context.pushNamed(
                  'room-details',
                  pathParameters: {'id': '${room.id}'},
                );
              },
              leading: IconButton(
                onPressed: () {
                  setState(() {
                    roomList = [
                      ...roomList.map(
                        (element) => element == room
                            ? element.copyWith(
                                isOccupied: !element.isOccupied,
                              )
                            : element,
                      )
                    ];
                  });
                },
                icon: room.isOccupied
                    ? const Icon(Icons.airplane_ticket)
                    : const Icon(Icons.agriculture),
              ),
              title: Text("${room.name} - ${room.building}"),
            )
        ],
      ),
    );
  }
}
