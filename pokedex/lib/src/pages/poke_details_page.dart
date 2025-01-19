import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/models/poke_model.dart';
import 'package:pokedex/src/pages/poke_list_page.dart';
import 'package:pokedex/src/providers/poke_details_provider.dart';

class DetailsPage extends ConsumerWidget {
  const DetailsPage({super.key, required this.id});
  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemon = ref.watch(pokeDetailsProvider(id));
    return Scaffold(
      appBar: AppBar(
        title: switch(pokemon) {
          AsyncData(:final value) => Center(child: Text('${value.id} - ${value.name}')),
          AsyncError() => const Center(child: Text('Errore')), _ => const Center(child: CircularProgressIndicator())
        }
      ),
      body: switch(pokemon) {
        AsyncData(:final value) => Center(
          child: Column(
            children: [
              Image.network(value.sprites.frontDefault),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Peso: ${value.weight}'),
                  Text('Altezza: ${value.height}')
                ],
              )
            ],
          ),
        ),
        AsyncError() => const Center(child: Text('Errore')), _ => const Center(child: CircularProgressIndicator())
      }
    );
  }
}