import 'package:fbi_most_wanted/router.dart';
import 'package:flutter/material.dart';

class FbiMostWanted extends StatelessWidget {
  const FbiMostWanted({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
