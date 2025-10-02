// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'solar_time_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SolarTimeSource {
  String get date => throw _privateConstructorUsedError;
  String get sunrise => throw _privateConstructorUsedError;
  String get sunset => throw _privateConstructorUsedError;

  /// Create a copy of SolarTimeSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SolarTimeSourceCopyWith<SolarTimeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolarTimeSourceCopyWith<$Res> {
  factory $SolarTimeSourceCopyWith(
          SolarTimeSource value, $Res Function(SolarTimeSource) then) =
      _$SolarTimeSourceCopyWithImpl<$Res, SolarTimeSource>;
  @useResult
  $Res call({String date, String sunrise, String sunset});
}

/// @nodoc
class _$SolarTimeSourceCopyWithImpl<$Res, $Val extends SolarTimeSource>
    implements $SolarTimeSourceCopyWith<$Res> {
  _$SolarTimeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SolarTimeSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SolarTimeSourceImplCopyWith<$Res>
    implements $SolarTimeSourceCopyWith<$Res> {
  factory _$$SolarTimeSourceImplCopyWith(_$SolarTimeSourceImpl value,
          $Res Function(_$SolarTimeSourceImpl) then) =
      __$$SolarTimeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, String sunrise, String sunset});
}

/// @nodoc
class __$$SolarTimeSourceImplCopyWithImpl<$Res>
    extends _$SolarTimeSourceCopyWithImpl<$Res, _$SolarTimeSourceImpl>
    implements _$$SolarTimeSourceImplCopyWith<$Res> {
  __$$SolarTimeSourceImplCopyWithImpl(
      _$SolarTimeSourceImpl _value, $Res Function(_$SolarTimeSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SolarTimeSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$SolarTimeSourceImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SolarTimeSourceImpl implements _SolarTimeSource {
  const _$SolarTimeSourceImpl(
      {required this.date, required this.sunrise, required this.sunset});

  @override
  final String date;
  @override
  final String sunrise;
  @override
  final String sunset;

  @override
  String toString() {
    return 'SolarTimeSource(date: $date, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SolarTimeSourceImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, sunrise, sunset);

  /// Create a copy of SolarTimeSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SolarTimeSourceImplCopyWith<_$SolarTimeSourceImpl> get copyWith =>
      __$$SolarTimeSourceImplCopyWithImpl<_$SolarTimeSourceImpl>(
          this, _$identity);
}

abstract class _SolarTimeSource implements SolarTimeSource {
  const factory _SolarTimeSource(
      {required final String date,
      required final String sunrise,
      required final String sunset}) = _$SolarTimeSourceImpl;

  @override
  String get date;
  @override
  String get sunrise;
  @override
  String get sunset;

  /// Create a copy of SolarTimeSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SolarTimeSourceImplCopyWith<_$SolarTimeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
