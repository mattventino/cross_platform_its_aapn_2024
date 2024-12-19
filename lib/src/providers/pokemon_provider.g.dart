// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonListHash() => r'd4c2d342b19b351a149f897a185805fd9601481b';

/// See also [pokemonList].
@ProviderFor(pokemonList)
final pokemonListProvider =
    AutoDisposeFutureProvider<List<PokemonDetails>>.internal(
  pokemonList,
  name: r'pokemonListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$pokemonListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PokemonListRef = AutoDisposeFutureProviderRef<List<PokemonDetails>>;
String _$pokemonDetailsHash() => r'adfce89a0214840c14b19bdddc414913d3e28cf5';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [pokemonDetails].
@ProviderFor(pokemonDetails)
const pokemonDetailsProvider = PokemonDetailsFamily();

/// See also [pokemonDetails].
class PokemonDetailsFamily extends Family<AsyncValue<PokemonDetails>> {
  /// See also [pokemonDetails].
  const PokemonDetailsFamily();

  /// See also [pokemonDetails].
  PokemonDetailsProvider call(
    int id,
  ) {
    return PokemonDetailsProvider(
      id,
    );
  }

  @override
  PokemonDetailsProvider getProviderOverride(
    covariant PokemonDetailsProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'pokemonDetailsProvider';
}

/// See also [pokemonDetails].
class PokemonDetailsProvider extends AutoDisposeFutureProvider<PokemonDetails> {
  /// See also [pokemonDetails].
  PokemonDetailsProvider(
    int id,
  ) : this._internal(
          (ref) => pokemonDetails(
            ref as PokemonDetailsRef,
            id,
          ),
          from: pokemonDetailsProvider,
          name: r'pokemonDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pokemonDetailsHash,
          dependencies: PokemonDetailsFamily._dependencies,
          allTransitiveDependencies:
              PokemonDetailsFamily._allTransitiveDependencies,
          id: id,
        );

  PokemonDetailsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<PokemonDetails> Function(PokemonDetailsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PokemonDetailsProvider._internal(
        (ref) => create(ref as PokemonDetailsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PokemonDetails> createElement() {
    return _PokemonDetailsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PokemonDetailsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PokemonDetailsRef on AutoDisposeFutureProviderRef<PokemonDetails> {
  /// The parameter `id` of this provider.
  int get id;
}

class _PokemonDetailsProviderElement
    extends AutoDisposeFutureProviderElement<PokemonDetails>
    with PokemonDetailsRef {
  _PokemonDetailsProviderElement(super.provider);

  @override
  int get id => (origin as PokemonDetailsProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
