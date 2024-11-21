import 'dart:math';

import 'package:classroom_reservation/src/rooms/models/room.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:reactive_forms/reactive_forms.dart';

class EditRoomPage extends StatefulWidget {
  const EditRoomPage({
    super.key,
  });

  @override
  State<EditRoomPage> createState() => _EditRoomPageState();
}

class _EditRoomPageState extends State<EditRoomPage> {
  final form = FormGroup({
    'name': FormControl<String>(
      validators: [
        Validators.required,
        Validators.minLength(2),
      ],
    ),
    'building': FormControl<String>(
      validators: [
        Validators.required,
        Validators.minLength(5),
      ],
    ),
    'capacity': FormControl<int>(
      validators: [
        Validators.required,
        Validators.number(allowNegatives: false),
        Validators.min(20)
      ],
    ),
  });

  String get name => form.control('name').value;
  String get building => form.control('building').value;
  int get capacity => form.control('capacity').value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Edit stanza"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96),
        child: ReactiveForm(
          formGroup: form,
          child: ListView(
            children: [
              ReactiveTextField(
                formControlName: 'name',
                validationMessages: {
                  ValidationMessage.required: (error) => 'Obbligatorio.',
                  ValidationMessage.minLength: (error) => "Troppo corto."
                },
              ),
              const SizedBox(height: 12),
              ReactiveTextField(
                formControlName: 'building',
                validationMessages: {
                  ValidationMessage.required: (error) => 'Obbligatorio.',
                  ValidationMessage.minLength: (error) => "Troppo corto."
                },
              ),
              const SizedBox(height: 12),
              ReactiveTextField(
                keyboardType: TextInputType.number,
                formControlName: 'capacity',
                validationMessages: {
                  ValidationMessage.required: (error) => 'Obbligatorio.',
                  ValidationMessage.number: (error) =>
                      "Dev'essere un numero positivo",
                  ValidationMessage.min: (error) =>
                      "Deve avere almeno 20 posti."
                },
              ),
              const SizedBox(height: 72),
              Center(
                child: ElevatedButton.icon(
                  onPressed: () {
                    if (form.invalid) return form.markAllAsTouched();

                    final result = Room(
                      id: Random().nextInt(0x99999),
                      name: name,
                      building: building,
                      capacity: capacity,
                      isOccupied: false,
                    );
                    context.pop(result);
                  },
                  label: const Text("Salva"),
                  icon: const Icon(Icons.save),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
