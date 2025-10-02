// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'solar_times_result_presenter_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestCase {
  List<SolarTimesViewState> get expectedStates =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String jsonRaw, List<SolarTimesViewState> expectedStates)
        normal,
    required TResult Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)
        abnormal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw, List<SolarTimesViewState> expectedStates)?
        normal,
    TResult? Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)?
        abnormal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw, List<SolarTimesViewState> expectedStates)?
        normal,
    TResult Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)?
        abnormal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Normal value) normal,
    required TResult Function(_Abnormal value) abnormal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Normal value)? normal,
    TResult? Function(_Abnormal value)? abnormal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Normal value)? normal,
    TResult Function(_Abnormal value)? abnormal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$TestCaseCopyWith<_TestCase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TestCaseCopyWith<$Res> {
  factory _$TestCaseCopyWith(_TestCase value, $Res Function(_TestCase) then) =
      __$TestCaseCopyWithImpl<$Res, _TestCase>;
  @useResult
  $Res call({List<SolarTimesViewState> expectedStates});
}

/// @nodoc
class __$TestCaseCopyWithImpl<$Res, $Val extends _TestCase>
    implements _$TestCaseCopyWith<$Res> {
  __$TestCaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expectedStates = null,
  }) {
    return _then(_value.copyWith(
      expectedStates: null == expectedStates
          ? _value.expectedStates
          : expectedStates // ignore: cast_nullable_to_non_nullable
              as List<SolarTimesViewState>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NormalImplCopyWith<$Res> implements _$TestCaseCopyWith<$Res> {
  factory _$$NormalImplCopyWith(
          _$NormalImpl value, $Res Function(_$NormalImpl) then) =
      __$$NormalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jsonRaw, List<SolarTimesViewState> expectedStates});
}

/// @nodoc
class __$$NormalImplCopyWithImpl<$Res>
    extends __$TestCaseCopyWithImpl<$Res, _$NormalImpl>
    implements _$$NormalImplCopyWith<$Res> {
  __$$NormalImplCopyWithImpl(
      _$NormalImpl _value, $Res Function(_$NormalImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonRaw = null,
    Object? expectedStates = null,
  }) {
    return _then(_$NormalImpl(
      jsonRaw: null == jsonRaw
          ? _value.jsonRaw
          : jsonRaw // ignore: cast_nullable_to_non_nullable
              as String,
      expectedStates: null == expectedStates
          ? _value._expectedStates
          : expectedStates // ignore: cast_nullable_to_non_nullable
              as List<SolarTimesViewState>,
    ));
  }
}

/// @nodoc

class _$NormalImpl implements _Normal {
  const _$NormalImpl(
      {required this.jsonRaw,
      required final List<SolarTimesViewState> expectedStates})
      : _expectedStates = expectedStates;

  @override
  final String jsonRaw;
  final List<SolarTimesViewState> _expectedStates;
  @override
  List<SolarTimesViewState> get expectedStates {
    if (_expectedStates is EqualUnmodifiableListView) return _expectedStates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expectedStates);
  }

  @override
  String toString() {
    return '_TestCase.normal(jsonRaw: $jsonRaw, expectedStates: $expectedStates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NormalImpl &&
            (identical(other.jsonRaw, jsonRaw) || other.jsonRaw == jsonRaw) &&
            const DeepCollectionEquality()
                .equals(other._expectedStates, _expectedStates));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jsonRaw,
      const DeepCollectionEquality().hash(_expectedStates));

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NormalImplCopyWith<_$NormalImpl> get copyWith =>
      __$$NormalImplCopyWithImpl<_$NormalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String jsonRaw, List<SolarTimesViewState> expectedStates)
        normal,
    required TResult Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)
        abnormal,
  }) {
    return normal(jsonRaw, expectedStates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw, List<SolarTimesViewState> expectedStates)?
        normal,
    TResult? Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)?
        abnormal,
  }) {
    return normal?.call(jsonRaw, expectedStates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw, List<SolarTimesViewState> expectedStates)?
        normal,
    TResult Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)?
        abnormal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(jsonRaw, expectedStates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Normal value) normal,
    required TResult Function(_Abnormal value) abnormal,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Normal value)? normal,
    TResult? Function(_Abnormal value)? abnormal,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Normal value)? normal,
    TResult Function(_Abnormal value)? abnormal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _Normal implements _TestCase {
  const factory _Normal(
      {required final String jsonRaw,
      required final List<SolarTimesViewState> expectedStates}) = _$NormalImpl;

  String get jsonRaw;
  @override
  List<SolarTimesViewState> get expectedStates;

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NormalImplCopyWith<_$NormalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AbnormalImplCopyWith<$Res>
    implements _$TestCaseCopyWith<$Res> {
  factory _$$AbnormalImplCopyWith(
          _$AbnormalImpl value, $Res Function(_$AbnormalImpl) then) =
      __$$AbnormalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FakeSolarTimesApiException error,
      List<SolarTimesViewState> expectedStates});
}

/// @nodoc
class __$$AbnormalImplCopyWithImpl<$Res>
    extends __$TestCaseCopyWithImpl<$Res, _$AbnormalImpl>
    implements _$$AbnormalImplCopyWith<$Res> {
  __$$AbnormalImplCopyWithImpl(
      _$AbnormalImpl _value, $Res Function(_$AbnormalImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? expectedStates = null,
  }) {
    return _then(_$AbnormalImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as FakeSolarTimesApiException,
      expectedStates: null == expectedStates
          ? _value._expectedStates
          : expectedStates // ignore: cast_nullable_to_non_nullable
              as List<SolarTimesViewState>,
    ));
  }
}

/// @nodoc

class _$AbnormalImpl implements _Abnormal {
  const _$AbnormalImpl(
      {required this.error,
      required final List<SolarTimesViewState> expectedStates})
      : _expectedStates = expectedStates;

  @override
  final FakeSolarTimesApiException error;
  final List<SolarTimesViewState> _expectedStates;
  @override
  List<SolarTimesViewState> get expectedStates {
    if (_expectedStates is EqualUnmodifiableListView) return _expectedStates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expectedStates);
  }

  @override
  String toString() {
    return '_TestCase.abnormal(error: $error, expectedStates: $expectedStates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbnormalImpl &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality()
                .equals(other._expectedStates, _expectedStates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, error, const DeepCollectionEquality().hash(_expectedStates));

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbnormalImplCopyWith<_$AbnormalImpl> get copyWith =>
      __$$AbnormalImplCopyWithImpl<_$AbnormalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String jsonRaw, List<SolarTimesViewState> expectedStates)
        normal,
    required TResult Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)
        abnormal,
  }) {
    return abnormal(error, expectedStates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw, List<SolarTimesViewState> expectedStates)?
        normal,
    TResult? Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)?
        abnormal,
  }) {
    return abnormal?.call(error, expectedStates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw, List<SolarTimesViewState> expectedStates)?
        normal,
    TResult Function(FakeSolarTimesApiException error,
            List<SolarTimesViewState> expectedStates)?
        abnormal,
    required TResult orElse(),
  }) {
    if (abnormal != null) {
      return abnormal(error, expectedStates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Normal value) normal,
    required TResult Function(_Abnormal value) abnormal,
  }) {
    return abnormal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Normal value)? normal,
    TResult? Function(_Abnormal value)? abnormal,
  }) {
    return abnormal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Normal value)? normal,
    TResult Function(_Abnormal value)? abnormal,
    required TResult orElse(),
  }) {
    if (abnormal != null) {
      return abnormal(this);
    }
    return orElse();
  }
}

abstract class _Abnormal implements _TestCase {
  const factory _Abnormal(
          {required final FakeSolarTimesApiException error,
          required final List<SolarTimesViewState> expectedStates}) =
      _$AbnormalImpl;

  FakeSolarTimesApiException get error;
  @override
  List<SolarTimesViewState> get expectedStates;

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbnormalImplCopyWith<_$AbnormalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
