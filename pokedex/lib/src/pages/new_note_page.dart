import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/models/poke_model.dart';
import 'package:pokedex/src/providers/saved_poke_notifier.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:go_router/go_router.dart';

class NewNotePage extends ConsumerWidget {
  const NewNotePage({
    super.key,
    required this.pokemon,
  });

  final PokeModel pokemon;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final form = FormGroup({
      'note': FormControl<String>(
        validators: [
          Validators.required,
          Validators.minLength(20),
        ],
      ),
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Salva questo Pokémon'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ReactiveForm(
                formGroup: form,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ReactiveTextField<String>(
                      formControlName: 'note',
                      decoration: const InputDecoration(
                        labelText: 'Aggiungi una nota',
                        hintText: 'Scrivi almeno 20 caratteri...',
                        border: OutlineInputBorder(),
                      ),
                      maxLines: 3,
                    ),
                    const SizedBox(height: 16.0),
                    ReactiveFormConsumer(
                      builder: (context, formGroup, child) {
                        return ElevatedButton(
                          onPressed: form.valid
                              ? () {
                                  final note =
                                      form.control('note').value;
                                  ref
                                      .read(savedPokeNotifierProvider.notifier)
                                      .add(
                                        model: pokemon,
                                        note: note,
                                      );
                                  context.pop();
                                }
                              : null,
                          child: const Text('Salva'),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
