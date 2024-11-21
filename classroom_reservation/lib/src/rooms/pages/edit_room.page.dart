import 'dart:math';

import 'package:classroom_reservation/src/rooms/models/room.dart';
import 'package:flutter/material.dart';

class EditRoomPage extends StatefulWidget {
  const EditRoomPage({
    required this.onSubmit,
    super.key,
  });
  final ValueChanged<Room> onSubmit;

  @override
  State<EditRoomPage> createState() => _EditRoomPageState();
}

class _EditRoomPageState extends State<EditRoomPage> {
  String? inputName;
  String? inputBuilding;
  int? inputCapacity;

  late final GlobalKey<FormState> formKey;

  @override
  void initState() {
    super.initState();
    formKey = GlobalKey<FormState>();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Edit stanza"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96),
        child: Form(
          key: formKey,
          child: ListView(
            children: [
              TextFormField(
                validator: (value) {
                  if (value == null) return "Il nome è obbligatorio!";
                  if (value.isEmpty) return "Il nome è obbligatorio!";
                  if (value.length < 2) return "Il nome è troppo corto!";
                  inputName = value; // a questo punto `value` è valido!
                  return null;
                },
              ),
              TextFormField(
                validator: (value) {
                  if (value == null) return "L'edificio è obbligatorio!";
                  if (value.isEmpty) return "L'edificio è obbligatorio!";
                  if (value.length < 5) return "L'edificio è troppo corto!";
                  inputBuilding = value;
                  return null;
                },
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value == null) return "La capacità è obbligatoria!";
                  final parsed = int.tryParse(value);
                  if (parsed == null) return "La capacità non è valida..";
                  if (parsed < 20) return "La stanza è troppo piccola!";
                  inputCapacity = parsed;
                  return null;
                },
              ),
              ElevatedButton.icon(
                onPressed: () {
                  final state = formKey.currentState!;
                  final isValid = state.validate();
                  if (!isValid) return;
                  state.save();

                  final result = Room(
                    id: Random().nextInt(0x99999),
                    capacity: inputCapacity!,
                    name: inputName!,
                    building: inputBuilding!,
                    isOccupied: false,
                  );
                  widget.onSubmit(result);
                },
                label: const Text("Salva"),
                icon: const Icon(Icons.save),
              )
            ],
          ),
        ),
      ),
    );
  }
}
