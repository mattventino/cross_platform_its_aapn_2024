import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/models/pokemon_details.dart';

final savedPokemonsProvider = StateProvider<List<PokemonDetails>>((ref) => []);
