import 'package:classroom_reservation/src/rooms/pages/edit_room.page.dart';
import 'package:classroom_reservation/src/rooms/pages/room.page.dart';
import 'package:classroom_reservation/src/rooms/pages/rooms.page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: "home",
      builder: (context, state) => const RoomsPage(),
    ),
    GoRoute(
      path: "/new",
      name: "new-room",
      builder: (context, state) => const EditRoomPage(),
    ),
    GoRoute(
      path: '/:id',
      name: 'room-details',
      builder: (context, state) {
        final id = state.pathParameters['id']!;
        return RoomPage(id: id);
      },
    )
  ],
);
