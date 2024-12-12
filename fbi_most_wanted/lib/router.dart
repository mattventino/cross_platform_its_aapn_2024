import 'package:fbi_most_wanted/logger.dart';
import 'package:fbi_most_wanted/src/pages/home_page.dart';
import 'package:fbi_most_wanted/src/pages/saved_page.dart';
import 'package:go_router/go_router.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [TalkerRouteObserver(talker)],
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/saved',
      name: 'saved',
      builder: (context, state) => const SavedPage(),
    )
  ],
);
