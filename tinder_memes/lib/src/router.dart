import 'package:go_router/go_router.dart';
import 'package:tinder_memes/src/pages/favorites_page.dart';
import 'package:tinder_memes/src/pages/home_page.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      name: "home",
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: "/favorites",
      name: "favorites",
      builder: (context, state) => const FavoritesPage(),
    )
  ],
);
