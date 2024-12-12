// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'most_wanted_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MostWantedResponseModel _$MostWantedResponseModelFromJson(
    Map<String, dynamic> json) {
  return _MostWantedResponseModel.fromJson(json);
}

/// @nodoc
mixin _$MostWantedResponseModel {
  int get total => throw _privateConstructorUsedError;
  List<MostWantedApiModel> get items => throw _privateConstructorUsedError;

  /// Serializes this MostWantedResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MostWantedResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MostWantedResponseModelCopyWith<MostWantedResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MostWantedResponseModelCopyWith<$Res> {
  factory $MostWantedResponseModelCopyWith(MostWantedResponseModel value,
          $Res Function(MostWantedResponseModel) then) =
      _$MostWantedResponseModelCopyWithImpl<$Res, MostWantedResponseModel>;
  @useResult
  $Res call({int total, List<MostWantedApiModel> items});
}

/// @nodoc
class _$MostWantedResponseModelCopyWithImpl<$Res,
        $Val extends MostWantedResponseModel>
    implements $MostWantedResponseModelCopyWith<$Res> {
  _$MostWantedResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MostWantedResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MostWantedApiModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MostWantedResponseModelImplCopyWith<$Res>
    implements $MostWantedResponseModelCopyWith<$Res> {
  factory _$$MostWantedResponseModelImplCopyWith(
          _$MostWantedResponseModelImpl value,
          $Res Function(_$MostWantedResponseModelImpl) then) =
      __$$MostWantedResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, List<MostWantedApiModel> items});
}

/// @nodoc
class __$$MostWantedResponseModelImplCopyWithImpl<$Res>
    extends _$MostWantedResponseModelCopyWithImpl<$Res,
        _$MostWantedResponseModelImpl>
    implements _$$MostWantedResponseModelImplCopyWith<$Res> {
  __$$MostWantedResponseModelImplCopyWithImpl(
      _$MostWantedResponseModelImpl _value,
      $Res Function(_$MostWantedResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MostWantedResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? items = null,
  }) {
    return _then(_$MostWantedResponseModelImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MostWantedApiModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MostWantedResponseModelImpl
    with DiagnosticableTreeMixin
    implements _MostWantedResponseModel {
  const _$MostWantedResponseModelImpl(
      {required this.total, required final List<MostWantedApiModel> items})
      : _items = items;

  factory _$MostWantedResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MostWantedResponseModelImplFromJson(json);

  @override
  final int total;
  final List<MostWantedApiModel> _items;
  @override
  List<MostWantedApiModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MostWantedResponseModel(total: $total, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MostWantedResponseModel'))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MostWantedResponseModelImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_items));

  /// Create a copy of MostWantedResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MostWantedResponseModelImplCopyWith<_$MostWantedResponseModelImpl>
      get copyWith => __$$MostWantedResponseModelImplCopyWithImpl<
          _$MostWantedResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MostWantedResponseModelImplToJson(
      this,
    );
  }
}

abstract class _MostWantedResponseModel implements MostWantedResponseModel {
  const factory _MostWantedResponseModel(
          {required final int total,
          required final List<MostWantedApiModel> items}) =
      _$MostWantedResponseModelImpl;

  factory _MostWantedResponseModel.fromJson(Map<String, dynamic> json) =
      _$MostWantedResponseModelImpl.fromJson;

  @override
  int get total;
  @override
  List<MostWantedApiModel> get items;

  /// Create a copy of MostWantedResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MostWantedResponseModelImplCopyWith<_$MostWantedResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
