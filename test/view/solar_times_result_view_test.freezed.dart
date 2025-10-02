// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'solar_times_result_view_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestCase {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jsonRaw) normal,
    required TResult Function(FakeSolarTimesApiException error) abnormal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw)? normal,
    TResult? Function(FakeSolarTimesApiException error)? abnormal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw)? normal,
    TResult Function(FakeSolarTimesApiException error)? abnormal,
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
}

/// @nodoc
abstract class _$TestCaseCopyWith<$Res> {
  factory _$TestCaseCopyWith(_TestCase value, $Res Function(_TestCase) then) =
      __$TestCaseCopyWithImpl<$Res, _TestCase>;
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
}

/// @nodoc
abstract class _$$NormalImplCopyWith<$Res> {
  factory _$$NormalImplCopyWith(
          _$NormalImpl value, $Res Function(_$NormalImpl) then) =
      __$$NormalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String jsonRaw});
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
  }) {
    return _then(_$NormalImpl(
      jsonRaw: null == jsonRaw
          ? _value.jsonRaw
          : jsonRaw // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NormalImpl implements _Normal {
  const _$NormalImpl({required this.jsonRaw});

  @override
  final String jsonRaw;

  @override
  String toString() {
    return '_TestCase.normal(jsonRaw: $jsonRaw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NormalImpl &&
            (identical(other.jsonRaw, jsonRaw) || other.jsonRaw == jsonRaw));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jsonRaw);

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
    required TResult Function(String jsonRaw) normal,
    required TResult Function(FakeSolarTimesApiException error) abnormal,
  }) {
    return normal(jsonRaw);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw)? normal,
    TResult? Function(FakeSolarTimesApiException error)? abnormal,
  }) {
    return normal?.call(jsonRaw);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw)? normal,
    TResult Function(FakeSolarTimesApiException error)? abnormal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(jsonRaw);
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
  const factory _Normal({required final String jsonRaw}) = _$NormalImpl;

  String get jsonRaw;

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NormalImplCopyWith<_$NormalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AbnormalImplCopyWith<$Res> {
  factory _$$AbnormalImplCopyWith(
          _$AbnormalImpl value, $Res Function(_$AbnormalImpl) then) =
      __$$AbnormalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FakeSolarTimesApiException error});
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
  }) {
    return _then(_$AbnormalImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as FakeSolarTimesApiException,
    ));
  }
}

/// @nodoc

class _$AbnormalImpl implements _Abnormal {
  const _$AbnormalImpl({required this.error});

  @override
  final FakeSolarTimesApiException error;

  @override
  String toString() {
    return '_TestCase.abnormal(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbnormalImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

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
    required TResult Function(String jsonRaw) normal,
    required TResult Function(FakeSolarTimesApiException error) abnormal,
  }) {
    return abnormal(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw)? normal,
    TResult? Function(FakeSolarTimesApiException error)? abnormal,
  }) {
    return abnormal?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw)? normal,
    TResult Function(FakeSolarTimesApiException error)? abnormal,
    required TResult orElse(),
  }) {
    if (abnormal != null) {
      return abnormal(error);
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
  const factory _Abnormal({required final FakeSolarTimesApiException error}) =
      _$AbnormalImpl;

  FakeSolarTimesApiException get error;

  /// Create a copy of _TestCase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbnormalImplCopyWith<_$AbnormalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FakeSolarTimesResultKind {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jsonRaw) success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw)? success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FakeSolarTimesResultKindCopyWith<$Res> {
  factory $FakeSolarTimesResultKindCopyWith(FakeSolarTimesResultKind value,
          $Res Function(FakeSolarTimesResultKind) then) =
      _$FakeSolarTimesResultKindCopyWithImpl<$Res, FakeSolarTimesResultKind>;
}

/// @nodoc
class _$FakeSolarTimesResultKindCopyWithImpl<$Res,
        $Val extends FakeSolarTimesResultKind>
    implements $FakeSolarTimesResultKindCopyWith<$Res> {
  _$FakeSolarTimesResultKindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FakeSolarTimesResultKind
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String jsonRaw});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$FakeSolarTimesResultKindCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of FakeSolarTimesResultKind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonRaw = null,
  }) {
    return _then(_$SuccessImpl(
      null == jsonRaw
          ? _value.jsonRaw
          : jsonRaw // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.jsonRaw);

  @override
  final String jsonRaw;

  @override
  String toString() {
    return 'FakeSolarTimesResultKind.success(jsonRaw: $jsonRaw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.jsonRaw, jsonRaw) || other.jsonRaw == jsonRaw));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jsonRaw);

  /// Create a copy of FakeSolarTimesResultKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jsonRaw) success,
    required TResult Function(String message) failure,
  }) {
    return success(jsonRaw);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw)? success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(jsonRaw);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(jsonRaw);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements FakeSolarTimesResultKind {
  const factory _Success(final String jsonRaw) = _$SuccessImpl;

  String get jsonRaw;

  /// Create a copy of FakeSolarTimesResultKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$FakeSolarTimesResultKindCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of FakeSolarTimesResultKind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FakeSolarTimesResultKind.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of FakeSolarTimesResultKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jsonRaw) success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonRaw)? success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonRaw)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements FakeSolarTimesResultKind {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;

  /// Create a copy of FakeSolarTimesResultKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
