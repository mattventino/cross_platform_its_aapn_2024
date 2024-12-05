import 'package:ecommerce/src/pages/cart.page.dart';
import 'package:ecommerce/src/pages/home.page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      name: 'home',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: "/cart",
      name: "cart",
      builder: (context, state) => const CartPage(),
    ),
  ],
);
