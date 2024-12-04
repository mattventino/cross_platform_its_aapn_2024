import 'package:flickr/src/router.dart';
import 'package:flutter/material.dart';

class Flickr extends StatelessWidget {
  const Flickr({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
