import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/router.dart';
import 'package:pokedex/src/providers/poke_snippet_provider.dart';

class PokeListPage extends ConsumerWidget {
  const PokeListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemon = ref.watch(pokeSnippetProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Pokedex!"),),
        actions: [
          IconButton(
            onPressed: () {
              context.push('/saved');
            },
            icon: const Icon(Icons.heart_broken),
          ),
        ],
      ),
      body: switch(pokemon){
        AsyncData(:final value) => 
        ListView(
          children: [
            for(final poke in value)
            ListTile(
              title: Text('${poke.id} - ${poke.name}'),
              onTap: (){
                context.go('/${poke.id}');
              },
              trailing: IconButton(
                onPressed: (){
                  context.push('/note/${poke.id}');
                },
                icon: const Icon(Icons.save),
              ),
            )
          ]
        ),
        AsyncError() => const Center(child: Text("Errore")),
        _ => const Center(child: CircularProgressIndicator())
      },
    );
  }
}
