import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    // TODO: add routes here...!
  ],
);
