import 'package:flutter/material.dart';
import 'package:tinder_memes/src/router.dart';

class TinderMemes extends StatelessWidget {
  const TinderMemes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
