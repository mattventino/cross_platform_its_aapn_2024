import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/models/poke_model.dart';
import 'package:pokedex/src/pages/poke_details_page.dart';
import 'package:pokedex/src/pages/poke_list_page.dart';
import 'package:pokedex/src/pages/saved_poke_page.dart';
import 'package:pokedex/src/pages/new_note_page.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const PokeListPage(),
    ),
    /*GoRoute(
      path: '/:id',
      builder: (context, state) {
        final param = state.pathParameters['id'];
        final id = int.parse(param!);
        return PokeDetailsPage(
            id: id); // In console mi da l'errore "Error: Method not found: 'PokeDetailsPage'."
      },
    ),*/
    GoRoute(
      path: '/note',
      builder: (context, state) {
        final pokemon = state.extra as PokeModel;
        return NewNotePage(pokemon: pokemon);
      },
    ),
    GoRoute(
      path: '/saved',
      builder: (context, state) => const SavedPokePage(),
    ),
  ],
);
