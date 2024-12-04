// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.response.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductResponseApiModel _$ProductResponseApiModelFromJson(
    Map<String, dynamic> json) {
  return _ProductResponseApiModel.fromJson(json);
}

/// @nodoc
mixin _$ProductResponseApiModel {
  List<ProductApiModel> get products => throw _privateConstructorUsedError;

  /// Serializes this ProductResponseApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductResponseApiModelCopyWith<ProductResponseApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductResponseApiModelCopyWith<$Res> {
  factory $ProductResponseApiModelCopyWith(ProductResponseApiModel value,
          $Res Function(ProductResponseApiModel) then) =
      _$ProductResponseApiModelCopyWithImpl<$Res, ProductResponseApiModel>;
  @useResult
  $Res call({List<ProductApiModel> products});
}

/// @nodoc
class _$ProductResponseApiModelCopyWithImpl<$Res,
        $Val extends ProductResponseApiModel>
    implements $ProductResponseApiModelCopyWith<$Res> {
  _$ProductResponseApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductApiModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductResponseApiModelImplCopyWith<$Res>
    implements $ProductResponseApiModelCopyWith<$Res> {
  factory _$$ProductResponseApiModelImplCopyWith(
          _$ProductResponseApiModelImpl value,
          $Res Function(_$ProductResponseApiModelImpl) then) =
      __$$ProductResponseApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductApiModel> products});
}

/// @nodoc
class __$$ProductResponseApiModelImplCopyWithImpl<$Res>
    extends _$ProductResponseApiModelCopyWithImpl<$Res,
        _$ProductResponseApiModelImpl>
    implements _$$ProductResponseApiModelImplCopyWith<$Res> {
  __$$ProductResponseApiModelImplCopyWithImpl(
      _$ProductResponseApiModelImpl _value,
      $Res Function(_$ProductResponseApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$ProductResponseApiModelImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductApiModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductResponseApiModelImpl implements _ProductResponseApiModel {
  const _$ProductResponseApiModelImpl(
      {required final List<ProductApiModel> products})
      : _products = products;

  factory _$ProductResponseApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductResponseApiModelImplFromJson(json);

  final List<ProductApiModel> _products;
  @override
  List<ProductApiModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductResponseApiModel(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductResponseApiModelImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  /// Create a copy of ProductResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductResponseApiModelImplCopyWith<_$ProductResponseApiModelImpl>
      get copyWith => __$$ProductResponseApiModelImplCopyWithImpl<
          _$ProductResponseApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductResponseApiModelImplToJson(
      this,
    );
  }
}

abstract class _ProductResponseApiModel implements ProductResponseApiModel {
  const factory _ProductResponseApiModel(
          {required final List<ProductApiModel> products}) =
      _$ProductResponseApiModelImpl;

  factory _ProductResponseApiModel.fromJson(Map<String, dynamic> json) =
      _$ProductResponseApiModelImpl.fromJson;

  @override
  List<ProductApiModel> get products;

  /// Create a copy of ProductResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductResponseApiModelImplCopyWith<_$ProductResponseApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
