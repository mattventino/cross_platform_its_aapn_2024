import 'package:go_router/go_router.dart';
import 'package:rick_and_morty/logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      // TODO: add builder
    ),
    // TODO: add more routes, if any
  ],
);
