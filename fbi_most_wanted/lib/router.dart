import 'package:fbi_most_wanted/logger.dart';
import 'package:go_router/go_router.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [TalkerRouteObserver(talker)],
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      // builder: (context, state) => ,
    )
  ],
);
