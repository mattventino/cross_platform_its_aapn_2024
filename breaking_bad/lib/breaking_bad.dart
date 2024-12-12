import 'package:breaking_bad/router.dart';
import 'package:flutter/material.dart';

class BreakingBad extends StatelessWidget {
  const BreakingBad({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
