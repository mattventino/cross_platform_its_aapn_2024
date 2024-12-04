// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductApiModel _$ProductApiModelFromJson(Map<String, dynamic> json) {
  return _ProductApiModel.fromJson(json);
}

/// @nodoc
mixin _$ProductApiModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  /// Serializes this ProductApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductApiModelCopyWith<ProductApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductApiModelCopyWith<$Res> {
  factory $ProductApiModelCopyWith(
          ProductApiModel value, $Res Function(ProductApiModel) then) =
      _$ProductApiModelCopyWithImpl<$Res, ProductApiModel>;
  @useResult
  $Res call({int id, String name, String description, double price});
}

/// @nodoc
class _$ProductApiModelCopyWithImpl<$Res, $Val extends ProductApiModel>
    implements $ProductApiModelCopyWith<$Res> {
  _$ProductApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductApiModelImplCopyWith<$Res>
    implements $ProductApiModelCopyWith<$Res> {
  factory _$$ProductApiModelImplCopyWith(_$ProductApiModelImpl value,
          $Res Function(_$ProductApiModelImpl) then) =
      __$$ProductApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String description, double price});
}

/// @nodoc
class __$$ProductApiModelImplCopyWithImpl<$Res>
    extends _$ProductApiModelCopyWithImpl<$Res, _$ProductApiModelImpl>
    implements _$$ProductApiModelImplCopyWith<$Res> {
  __$$ProductApiModelImplCopyWithImpl(
      _$ProductApiModelImpl _value, $Res Function(_$ProductApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
  }) {
    return _then(_$ProductApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductApiModelImpl implements _ProductApiModel {
  const _$ProductApiModelImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.price});

  factory _$ProductApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double price;

  @override
  String toString() {
    return 'ProductApiModel(id: $id, name: $name, description: $description, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, price);

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductApiModelImplCopyWith<_$ProductApiModelImpl> get copyWith =>
      __$$ProductApiModelImplCopyWithImpl<_$ProductApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductApiModelImplToJson(
      this,
    );
  }
}

abstract class _ProductApiModel implements ProductApiModel {
  const factory _ProductApiModel(
      {required final int id,
      required final String name,
      required final String description,
      required final double price}) = _$ProductApiModelImpl;

  factory _ProductApiModel.fromJson(Map<String, dynamic> json) =
      _$ProductApiModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  double get price;

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductApiModelImplCopyWith<_$ProductApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
