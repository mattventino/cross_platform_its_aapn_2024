// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_response.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductsResponseApiModel _$ProductsResponseApiModelFromJson(
    Map<String, dynamic> json) {
  return _ProductsResponseApiModel.fromJson(json);
}

/// @nodoc
mixin _$ProductsResponseApiModel {
  List<ProductApiModel> get products => throw _privateConstructorUsedError;

  /// Serializes this ProductsResponseApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsResponseApiModelCopyWith<ProductsResponseApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsResponseApiModelCopyWith<$Res> {
  factory $ProductsResponseApiModelCopyWith(ProductsResponseApiModel value,
          $Res Function(ProductsResponseApiModel) then) =
      _$ProductsResponseApiModelCopyWithImpl<$Res, ProductsResponseApiModel>;
  @useResult
  $Res call({List<ProductApiModel> products});
}

/// @nodoc
class _$ProductsResponseApiModelCopyWithImpl<$Res,
        $Val extends ProductsResponseApiModel>
    implements $ProductsResponseApiModelCopyWith<$Res> {
  _$ProductsResponseApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsResponseApiModel
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
abstract class _$$ProductsResponseApiModelImplCopyWith<$Res>
    implements $ProductsResponseApiModelCopyWith<$Res> {
  factory _$$ProductsResponseApiModelImplCopyWith(
          _$ProductsResponseApiModelImpl value,
          $Res Function(_$ProductsResponseApiModelImpl) then) =
      __$$ProductsResponseApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductApiModel> products});
}

/// @nodoc
class __$$ProductsResponseApiModelImplCopyWithImpl<$Res>
    extends _$ProductsResponseApiModelCopyWithImpl<$Res,
        _$ProductsResponseApiModelImpl>
    implements _$$ProductsResponseApiModelImplCopyWith<$Res> {
  __$$ProductsResponseApiModelImplCopyWithImpl(
      _$ProductsResponseApiModelImpl _value,
      $Res Function(_$ProductsResponseApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$ProductsResponseApiModelImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductApiModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsResponseApiModelImpl implements _ProductsResponseApiModel {
  const _$ProductsResponseApiModelImpl(
      {required final List<ProductApiModel> products})
      : _products = products;

  factory _$ProductsResponseApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsResponseApiModelImplFromJson(json);

  final List<ProductApiModel> _products;
  @override
  List<ProductApiModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductsResponseApiModel(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsResponseApiModelImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  /// Create a copy of ProductsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsResponseApiModelImplCopyWith<_$ProductsResponseApiModelImpl>
      get copyWith => __$$ProductsResponseApiModelImplCopyWithImpl<
          _$ProductsResponseApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsResponseApiModelImplToJson(
      this,
    );
  }
}

abstract class _ProductsResponseApiModel implements ProductsResponseApiModel {
  const factory _ProductsResponseApiModel(
          {required final List<ProductApiModel> products}) =
      _$ProductsResponseApiModelImpl;

  factory _ProductsResponseApiModel.fromJson(Map<String, dynamic> json) =
      _$ProductsResponseApiModelImpl.fromJson;

  @override
  List<ProductApiModel> get products;

  /// Create a copy of ProductsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsResponseApiModelImplCopyWith<_$ProductsResponseApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
