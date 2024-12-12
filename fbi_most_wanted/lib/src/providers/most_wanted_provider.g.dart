// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'most_wanted_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$mostWantedHash() => r'990cfd887946ce42b170d29b2d3a6d1679676067';

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

/// See also [mostWanted].
@ProviderFor(mostWanted)
const mostWantedProvider = MostWantedFamily();

/// See also [mostWanted].
class MostWantedFamily extends Family<AsyncValue<List<MostWantedModel>>> {
  /// See also [mostWanted].
  const MostWantedFamily();

  /// See also [mostWanted].
  MostWantedProvider call(
    int page,
  ) {
    return MostWantedProvider(
      page,
    );
  }

  @override
  MostWantedProvider getProviderOverride(
    covariant MostWantedProvider provider,
  ) {
    return call(
      provider.page,
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
  String? get name => r'mostWantedProvider';
}

/// See also [mostWanted].
class MostWantedProvider
    extends AutoDisposeFutureProvider<List<MostWantedModel>> {
  /// See also [mostWanted].
  MostWantedProvider(
    int page,
  ) : this._internal(
          (ref) => mostWanted(
            ref as MostWantedRef,
            page,
          ),
          from: mostWantedProvider,
          name: r'mostWantedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$mostWantedHash,
          dependencies: MostWantedFamily._dependencies,
          allTransitiveDependencies:
              MostWantedFamily._allTransitiveDependencies,
          page: page,
        );

  MostWantedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.page,
  }) : super.internal();

  final int page;

  @override
  Override overrideWith(
    FutureOr<List<MostWantedModel>> Function(MostWantedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: MostWantedProvider._internal(
        (ref) => create(ref as MostWantedRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        page: page,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<MostWantedModel>> createElement() {
    return _MostWantedProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is MostWantedProvider && other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin MostWantedRef on AutoDisposeFutureProviderRef<List<MostWantedModel>> {
  /// The parameter `page` of this provider.
  int get page;
}

class _MostWantedProviderElement
    extends AutoDisposeFutureProviderElement<List<MostWantedModel>>
    with MostWantedRef {
  _MostWantedProviderElement(super.provider);

  @override
  int get page => (origin as MostWantedProvider).page;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
