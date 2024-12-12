import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rick_and_morty/src/providers/gender_provider.dart';
import 'package:rick_and_morty/src/providers/species_provider.dart';
import 'package:rick_and_morty/src/providers/status_provider.dart';

class FilterPage extends ConsumerWidget {
  const FilterPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gender = ref.watch(genderNotifierProvider);
    final status = ref.watch(statusNotifierProvider);
    final species = ref.watch(speciesProvider);

    // TODO: build dropdowns and text query and update stuff
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [],
      ),
    );
  }
}
