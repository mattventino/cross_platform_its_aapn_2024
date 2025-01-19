import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/providers/saved_poke_notifier.dart';

class SavedPokePage extends ConsumerWidget {
  const SavedPokePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final saved = ref.watch(savedPokeNotifierProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Salvati"),),
      ),
      body: switch(saved){
        AsyncData(:final value) => 
        ListView(
          children: [
            for(final poke in value)
            ListTile(
              title: Text('${poke.model.id} - ${poke.model.name}'),
              subtitle: Text(poke.note),
              onTap: (){
                ref.read(savedPokeNotifierProvider.notifier).remove(poke);
              },
            )
          ]
        ),
        AsyncError() => const Center(child: Text("Errore")),
        _ => const Center(child: CircularProgressIndicator())
      },
    );
  }
}