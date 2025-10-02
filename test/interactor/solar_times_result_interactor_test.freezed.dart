// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'solar_times_result_interactor_test.dart';

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
    required TResult Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)
        normal,
    required TResult Function() abnormal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)?
        normal,
    TResult? Function()? abnormal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)?
        normal,
    TResult Function()? abnormal,
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
  $Res call(
      {List<String> dates,
      List<String> sunrises,
      List<String> sunsets,
      String jsonRaw});
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
    Object? dates = null,
    Object? sunrises = null,
    Object? sunsets = null,
    Object? jsonRaw = null,
  }) {
    return _then(_$NormalImpl(
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sunrises: null == sunrises
          ? _value._sunrises
          : sunrises // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sunsets: null == sunsets
          ? _value._sunsets
          : sunsets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      jsonRaw: null == jsonRaw
          ? _value.jsonRaw
          : jsonRaw // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NormalImpl implements _Normal {
  const _$NormalImpl(
      {required final List<String> dates,
      required final List<String> sunrises,
      required final List<String> sunsets,
      required this.jsonRaw})
      : _dates = dates,
        _sunrises = sunrises,
        _sunsets = sunsets;

  final List<String> _dates;
  @override
  List<String> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  final List<String> _sunrises;
  @override
  List<String> get sunrises {
    if (_sunrises is EqualUnmodifiableListView) return _sunrises;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sunrises);
  }

  final List<String> _sunsets;
  @override
  List<String> get sunsets {
    if (_sunsets is EqualUnmodifiableListView) return _sunsets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sunsets);
  }

  @override
  final String jsonRaw;

  @override
  String toString() {
    return '_TestCase.normal(dates: $dates, sunrises: $sunrises, sunsets: $sunsets, jsonRaw: $jsonRaw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NormalImpl &&
            const DeepCollectionEquality().equals(other._dates, _dates) &&
            const DeepCollectionEquality().equals(other._sunrises, _sunrises) &&
            const DeepCollectionEquality().equals(other._sunsets, _sunsets) &&
            (identical(other.jsonRaw, jsonRaw) || other.jsonRaw == jsonRaw));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dates),
      const DeepCollectionEquality().hash(_sunrises),
      const DeepCollectionEquality().hash(_sunsets),
      jsonRaw);

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
    required TResult Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)
        normal,
    required TResult Function() abnormal,
  }) {
    return normal(dates, sunrises, sunsets, jsonRaw);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)?
        normal,
    TResult? Function()? abnormal,
  }) {
    return normal?.call(dates, sunrises, sunsets, jsonRaw);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)?
        normal,
    TResult Function()? abnormal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(dates, sunrises, sunsets, jsonRaw);
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
      {required final List<String> dates,
      required final List<String> sunrises,
      required final List<String> sunsets,
      required final String jsonRaw}) = _$NormalImpl;

  List<String> get dates;
  List<String> get sunrises;
  List<String> get sunsets;
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
}

/// @nodoc

class _$AbnormalImpl implements _Abnormal {
  const _$AbnormalImpl();

  @override
  String toString() {
    return '_TestCase.abnormal()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AbnormalImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)
        normal,
    required TResult Function() abnormal,
  }) {
    return abnormal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)?
        normal,
    TResult? Function()? abnormal,
  }) {
    return abnormal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> dates, List<String> sunrises,
            List<String> sunsets, String jsonRaw)?
        normal,
    TResult Function()? abnormal,
    required TResult orElse(),
  }) {
    if (abnormal != null) {
      return abnormal();
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
  const factory _Abnormal() = _$AbnormalImpl;
}
