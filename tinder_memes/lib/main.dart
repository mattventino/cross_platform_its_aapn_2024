import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tinder_memes/src/tinder_memes.dart';

void main() {
  runApp(const ProviderScope(child: TinderMemes()));
}
