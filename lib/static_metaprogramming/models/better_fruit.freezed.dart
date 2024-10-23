// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'better_fruit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BetterFruit {
  String get name => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;

  /// Create a copy of BetterFruit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BetterFruitCopyWith<BetterFruit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BetterFruitCopyWith<$Res> {
  factory $BetterFruitCopyWith(
          BetterFruit value, $Res Function(BetterFruit) then) =
      _$BetterFruitCopyWithImpl<$Res, BetterFruit>;
  @useResult
  $Res call({String name, String color, int price});
}

/// @nodoc
class _$BetterFruitCopyWithImpl<$Res, $Val extends BetterFruit>
    implements $BetterFruitCopyWith<$Res> {
  _$BetterFruitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BetterFruit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? color = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BetterFruitImplCopyWith<$Res>
    implements $BetterFruitCopyWith<$Res> {
  factory _$$BetterFruitImplCopyWith(
          _$BetterFruitImpl value, $Res Function(_$BetterFruitImpl) then) =
      __$$BetterFruitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String color, int price});
}

/// @nodoc
class __$$BetterFruitImplCopyWithImpl<$Res>
    extends _$BetterFruitCopyWithImpl<$Res, _$BetterFruitImpl>
    implements _$$BetterFruitImplCopyWith<$Res> {
  __$$BetterFruitImplCopyWithImpl(
      _$BetterFruitImpl _value, $Res Function(_$BetterFruitImpl) _then)
      : super(_value, _then);

  /// Create a copy of BetterFruit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? color = null,
    Object? price = null,
  }) {
    return _then(_$BetterFruitImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$BetterFruitImpl implements _BetterFruit {
  const _$BetterFruitImpl(
      {required this.name, required this.color, required this.price});

  @override
  final String name;
  @override
  final String color;
  @override
  final int price;

  @override
  String toString() {
    return 'BetterFruit(name: $name, color: $color, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BetterFruitImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, color, price);

  /// Create a copy of BetterFruit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BetterFruitImplCopyWith<_$BetterFruitImpl> get copyWith =>
      __$$BetterFruitImplCopyWithImpl<_$BetterFruitImpl>(this, _$identity);
}

abstract class _BetterFruit implements BetterFruit {
  const factory _BetterFruit(
      {required final String name,
      required final String color,
      required final int price}) = _$BetterFruitImpl;

  @override
  String get name;
  @override
  String get color;
  @override
  int get price;

  /// Create a copy of BetterFruit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BetterFruitImplCopyWith<_$BetterFruitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
