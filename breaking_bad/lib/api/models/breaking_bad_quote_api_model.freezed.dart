// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breaking_bad_quote_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BreakingBadQuoteApiModel _$BreakingBadQuoteApiModelFromJson(
    Map<String, dynamic> json) {
  return _BreakingBadQuoteApiModel.fromJson(json);
}

/// @nodoc
mixin _$BreakingBadQuoteApiModel {
  String get quote => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  /// Serializes this BreakingBadQuoteApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BreakingBadQuoteApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreakingBadQuoteApiModelCopyWith<BreakingBadQuoteApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakingBadQuoteApiModelCopyWith<$Res> {
  factory $BreakingBadQuoteApiModelCopyWith(BreakingBadQuoteApiModel value,
          $Res Function(BreakingBadQuoteApiModel) then) =
      _$BreakingBadQuoteApiModelCopyWithImpl<$Res, BreakingBadQuoteApiModel>;
  @useResult
  $Res call({String quote, String author});
}

/// @nodoc
class _$BreakingBadQuoteApiModelCopyWithImpl<$Res,
        $Val extends BreakingBadQuoteApiModel>
    implements $BreakingBadQuoteApiModelCopyWith<$Res> {
  _$BreakingBadQuoteApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BreakingBadQuoteApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? author = null,
  }) {
    return _then(_value.copyWith(
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreakingBadQuoteApiModelImplCopyWith<$Res>
    implements $BreakingBadQuoteApiModelCopyWith<$Res> {
  factory _$$BreakingBadQuoteApiModelImplCopyWith(
          _$BreakingBadQuoteApiModelImpl value,
          $Res Function(_$BreakingBadQuoteApiModelImpl) then) =
      __$$BreakingBadQuoteApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String quote, String author});
}

/// @nodoc
class __$$BreakingBadQuoteApiModelImplCopyWithImpl<$Res>
    extends _$BreakingBadQuoteApiModelCopyWithImpl<$Res,
        _$BreakingBadQuoteApiModelImpl>
    implements _$$BreakingBadQuoteApiModelImplCopyWith<$Res> {
  __$$BreakingBadQuoteApiModelImplCopyWithImpl(
      _$BreakingBadQuoteApiModelImpl _value,
      $Res Function(_$BreakingBadQuoteApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BreakingBadQuoteApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? author = null,
  }) {
    return _then(_$BreakingBadQuoteApiModelImpl(
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreakingBadQuoteApiModelImpl
    with DiagnosticableTreeMixin
    implements _BreakingBadQuoteApiModel {
  const _$BreakingBadQuoteApiModelImpl(
      {required this.quote, required this.author});

  factory _$BreakingBadQuoteApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreakingBadQuoteApiModelImplFromJson(json);

  @override
  final String quote;
  @override
  final String author;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BreakingBadQuoteApiModel(quote: $quote, author: $author)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BreakingBadQuoteApiModel'))
      ..add(DiagnosticsProperty('quote', quote))
      ..add(DiagnosticsProperty('author', author));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakingBadQuoteApiModelImpl &&
            (identical(other.quote, quote) || other.quote == quote) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quote, author);

  /// Create a copy of BreakingBadQuoteApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreakingBadQuoteApiModelImplCopyWith<_$BreakingBadQuoteApiModelImpl>
      get copyWith => __$$BreakingBadQuoteApiModelImplCopyWithImpl<
          _$BreakingBadQuoteApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreakingBadQuoteApiModelImplToJson(
      this,
    );
  }
}

abstract class _BreakingBadQuoteApiModel implements BreakingBadQuoteApiModel {
  const factory _BreakingBadQuoteApiModel(
      {required final String quote,
      required final String author}) = _$BreakingBadQuoteApiModelImpl;

  factory _BreakingBadQuoteApiModel.fromJson(Map<String, dynamic> json) =
      _$BreakingBadQuoteApiModelImpl.fromJson;

  @override
  String get quote;
  @override
  String get author;

  /// Create a copy of BreakingBadQuoteApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreakingBadQuoteApiModelImplCopyWith<_$BreakingBadQuoteApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
