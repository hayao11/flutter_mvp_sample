// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'solar_times_result_view_unit_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestCondition {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_VisibleState visible) viewShows,
    required TResult Function(int count) retryTriggered,
    required TResult Function(
            int viewDidInitialize, int didRequestReload, int buildCount)
        presenterCallCounts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_VisibleState visible)? viewShows,
    TResult? Function(int count)? retryTriggered,
    TResult? Function(
            int viewDidInitialize, int didRequestReload, int buildCount)?
        presenterCallCounts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_VisibleState visible)? viewShows,
    TResult Function(int count)? retryTriggered,
    TResult Function(
            int viewDidInitialize, int didRequestReload, int buildCount)?
        presenterCallCounts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewShows value) viewShows,
    required TResult Function(_RetryTriggered value) retryTriggered,
    required TResult Function(_PresenterCallCounts value) presenterCallCounts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewShows value)? viewShows,
    TResult? Function(_RetryTriggered value)? retryTriggered,
    TResult? Function(_PresenterCallCounts value)? presenterCallCounts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewShows value)? viewShows,
    TResult Function(_RetryTriggered value)? retryTriggered,
    TResult Function(_PresenterCallCounts value)? presenterCallCounts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TestConditionCopyWith<$Res> {
  factory _$TestConditionCopyWith(
          _TestCondition value, $Res Function(_TestCondition) then) =
      __$TestConditionCopyWithImpl<$Res, _TestCondition>;
}

/// @nodoc
class __$TestConditionCopyWithImpl<$Res, $Val extends _TestCondition>
    implements _$TestConditionCopyWith<$Res> {
  __$TestConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ViewShowsImplCopyWith<$Res> {
  factory _$$ViewShowsImplCopyWith(
          _$ViewShowsImpl value, $Res Function(_$ViewShowsImpl) then) =
      __$$ViewShowsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({_VisibleState visible});
}

/// @nodoc
class __$$ViewShowsImplCopyWithImpl<$Res>
    extends __$TestConditionCopyWithImpl<$Res, _$ViewShowsImpl>
    implements _$$ViewShowsImplCopyWith<$Res> {
  __$$ViewShowsImplCopyWithImpl(
      _$ViewShowsImpl _value, $Res Function(_$ViewShowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visible = null,
  }) {
    return _then(_$ViewShowsImpl(
      null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as _VisibleState,
    ));
  }
}

/// @nodoc

class _$ViewShowsImpl implements _ViewShows {
  const _$ViewShowsImpl(this.visible);

  @override
  final _VisibleState visible;

  @override
  String toString() {
    return '_TestCondition.viewShows(visible: $visible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewShowsImpl &&
            (identical(other.visible, visible) || other.visible == visible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, visible);

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewShowsImplCopyWith<_$ViewShowsImpl> get copyWith =>
      __$$ViewShowsImplCopyWithImpl<_$ViewShowsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_VisibleState visible) viewShows,
    required TResult Function(int count) retryTriggered,
    required TResult Function(
            int viewDidInitialize, int didRequestReload, int buildCount)
        presenterCallCounts,
  }) {
    return viewShows(visible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_VisibleState visible)? viewShows,
    TResult? Function(int count)? retryTriggered,
    TResult? Function(
            int viewDidInitialize, int didRequestReload, int buildCount)?
        presenterCallCounts,
  }) {
    return viewShows?.call(visible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_VisibleState visible)? viewShows,
    TResult Function(int count)? retryTriggered,
    TResult Function(
            int viewDidInitialize, int didRequestReload, int buildCount)?
        presenterCallCounts,
    required TResult orElse(),
  }) {
    if (viewShows != null) {
      return viewShows(visible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewShows value) viewShows,
    required TResult Function(_RetryTriggered value) retryTriggered,
    required TResult Function(_PresenterCallCounts value) presenterCallCounts,
  }) {
    return viewShows(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewShows value)? viewShows,
    TResult? Function(_RetryTriggered value)? retryTriggered,
    TResult? Function(_PresenterCallCounts value)? presenterCallCounts,
  }) {
    return viewShows?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewShows value)? viewShows,
    TResult Function(_RetryTriggered value)? retryTriggered,
    TResult Function(_PresenterCallCounts value)? presenterCallCounts,
    required TResult orElse(),
  }) {
    if (viewShows != null) {
      return viewShows(this);
    }
    return orElse();
  }
}

abstract class _ViewShows implements _TestCondition {
  const factory _ViewShows(final _VisibleState visible) = _$ViewShowsImpl;

  _VisibleState get visible;

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ViewShowsImplCopyWith<_$ViewShowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetryTriggeredImplCopyWith<$Res> {
  factory _$$RetryTriggeredImplCopyWith(_$RetryTriggeredImpl value,
          $Res Function(_$RetryTriggeredImpl) then) =
      __$$RetryTriggeredImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$RetryTriggeredImplCopyWithImpl<$Res>
    extends __$TestConditionCopyWithImpl<$Res, _$RetryTriggeredImpl>
    implements _$$RetryTriggeredImplCopyWith<$Res> {
  __$$RetryTriggeredImplCopyWithImpl(
      _$RetryTriggeredImpl _value, $Res Function(_$RetryTriggeredImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$RetryTriggeredImpl(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RetryTriggeredImpl implements _RetryTriggered {
  const _$RetryTriggeredImpl(this.count);

  @override
  final int count;

  @override
  String toString() {
    return '_TestCondition.retryTriggered(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetryTriggeredImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetryTriggeredImplCopyWith<_$RetryTriggeredImpl> get copyWith =>
      __$$RetryTriggeredImplCopyWithImpl<_$RetryTriggeredImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_VisibleState visible) viewShows,
    required TResult Function(int count) retryTriggered,
    required TResult Function(
            int viewDidInitialize, int didRequestReload, int buildCount)
        presenterCallCounts,
  }) {
    return retryTriggered(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_VisibleState visible)? viewShows,
    TResult? Function(int count)? retryTriggered,
    TResult? Function(
            int viewDidInitialize, int didRequestReload, int buildCount)?
        presenterCallCounts,
  }) {
    return retryTriggered?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_VisibleState visible)? viewShows,
    TResult Function(int count)? retryTriggered,
    TResult Function(
            int viewDidInitialize, int didRequestReload, int buildCount)?
        presenterCallCounts,
    required TResult orElse(),
  }) {
    if (retryTriggered != null) {
      return retryTriggered(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewShows value) viewShows,
    required TResult Function(_RetryTriggered value) retryTriggered,
    required TResult Function(_PresenterCallCounts value) presenterCallCounts,
  }) {
    return retryTriggered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewShows value)? viewShows,
    TResult? Function(_RetryTriggered value)? retryTriggered,
    TResult? Function(_PresenterCallCounts value)? presenterCallCounts,
  }) {
    return retryTriggered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewShows value)? viewShows,
    TResult Function(_RetryTriggered value)? retryTriggered,
    TResult Function(_PresenterCallCounts value)? presenterCallCounts,
    required TResult orElse(),
  }) {
    if (retryTriggered != null) {
      return retryTriggered(this);
    }
    return orElse();
  }
}

abstract class _RetryTriggered implements _TestCondition {
  const factory _RetryTriggered(final int count) = _$RetryTriggeredImpl;

  int get count;

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetryTriggeredImplCopyWith<_$RetryTriggeredImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PresenterCallCountsImplCopyWith<$Res> {
  factory _$$PresenterCallCountsImplCopyWith(_$PresenterCallCountsImpl value,
          $Res Function(_$PresenterCallCountsImpl) then) =
      __$$PresenterCallCountsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int viewDidInitialize, int didRequestReload, int buildCount});
}

/// @nodoc
class __$$PresenterCallCountsImplCopyWithImpl<$Res>
    extends __$TestConditionCopyWithImpl<$Res, _$PresenterCallCountsImpl>
    implements _$$PresenterCallCountsImplCopyWith<$Res> {
  __$$PresenterCallCountsImplCopyWithImpl(_$PresenterCallCountsImpl _value,
      $Res Function(_$PresenterCallCountsImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewDidInitialize = null,
    Object? didRequestReload = null,
    Object? buildCount = null,
  }) {
    return _then(_$PresenterCallCountsImpl(
      viewDidInitialize: null == viewDidInitialize
          ? _value.viewDidInitialize
          : viewDidInitialize // ignore: cast_nullable_to_non_nullable
              as int,
      didRequestReload: null == didRequestReload
          ? _value.didRequestReload
          : didRequestReload // ignore: cast_nullable_to_non_nullable
              as int,
      buildCount: null == buildCount
          ? _value.buildCount
          : buildCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PresenterCallCountsImpl implements _PresenterCallCounts {
  const _$PresenterCallCountsImpl(
      {required this.viewDidInitialize,
      required this.didRequestReload,
      required this.buildCount});

  @override
  final int viewDidInitialize;
  @override
  final int didRequestReload;
  @override
  final int buildCount;

  @override
  String toString() {
    return '_TestCondition.presenterCallCounts(viewDidInitialize: $viewDidInitialize, didRequestReload: $didRequestReload, buildCount: $buildCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresenterCallCountsImpl &&
            (identical(other.viewDidInitialize, viewDidInitialize) ||
                other.viewDidInitialize == viewDidInitialize) &&
            (identical(other.didRequestReload, didRequestReload) ||
                other.didRequestReload == didRequestReload) &&
            (identical(other.buildCount, buildCount) ||
                other.buildCount == buildCount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, viewDidInitialize, didRequestReload, buildCount);

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PresenterCallCountsImplCopyWith<_$PresenterCallCountsImpl> get copyWith =>
      __$$PresenterCallCountsImplCopyWithImpl<_$PresenterCallCountsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_VisibleState visible) viewShows,
    required TResult Function(int count) retryTriggered,
    required TResult Function(
            int viewDidInitialize, int didRequestReload, int buildCount)
        presenterCallCounts,
  }) {
    return presenterCallCounts(viewDidInitialize, didRequestReload, buildCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_VisibleState visible)? viewShows,
    TResult? Function(int count)? retryTriggered,
    TResult? Function(
            int viewDidInitialize, int didRequestReload, int buildCount)?
        presenterCallCounts,
  }) {
    return presenterCallCounts?.call(
        viewDidInitialize, didRequestReload, buildCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_VisibleState visible)? viewShows,
    TResult Function(int count)? retryTriggered,
    TResult Function(
            int viewDidInitialize, int didRequestReload, int buildCount)?
        presenterCallCounts,
    required TResult orElse(),
  }) {
    if (presenterCallCounts != null) {
      return presenterCallCounts(
          viewDidInitialize, didRequestReload, buildCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewShows value) viewShows,
    required TResult Function(_RetryTriggered value) retryTriggered,
    required TResult Function(_PresenterCallCounts value) presenterCallCounts,
  }) {
    return presenterCallCounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewShows value)? viewShows,
    TResult? Function(_RetryTriggered value)? retryTriggered,
    TResult? Function(_PresenterCallCounts value)? presenterCallCounts,
  }) {
    return presenterCallCounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewShows value)? viewShows,
    TResult Function(_RetryTriggered value)? retryTriggered,
    TResult Function(_PresenterCallCounts value)? presenterCallCounts,
    required TResult orElse(),
  }) {
    if (presenterCallCounts != null) {
      return presenterCallCounts(this);
    }
    return orElse();
  }
}

abstract class _PresenterCallCounts implements _TestCondition {
  const factory _PresenterCallCounts(
      {required final int viewDidInitialize,
      required final int didRequestReload,
      required final int buildCount}) = _$PresenterCallCountsImpl;

  int get viewDidInitialize;
  int get didRequestReload;
  int get buildCount;

  /// Create a copy of _TestCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PresenterCallCountsImplCopyWith<_$PresenterCallCountsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SolarTimesViewState state) setPresenterState,
    required TResult Function() tapRetryButton,
    required TResult Function() pumpFrame,
    required TResult Function(_TestCondition condition) check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SolarTimesViewState state)? setPresenterState,
    TResult? Function()? tapRetryButton,
    TResult? Function()? pumpFrame,
    TResult? Function(_TestCondition condition)? check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SolarTimesViewState state)? setPresenterState,
    TResult Function()? tapRetryButton,
    TResult Function()? pumpFrame,
    TResult Function(_TestCondition condition)? check,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPresenterState value) setPresenterState,
    required TResult Function(_TapRetryButton value) tapRetryButton,
    required TResult Function(_PumpFrame value) pumpFrame,
    required TResult Function(_CheckCondition value) check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPresenterState value)? setPresenterState,
    TResult? Function(_TapRetryButton value)? tapRetryButton,
    TResult? Function(_PumpFrame value)? pumpFrame,
    TResult? Function(_CheckCondition value)? check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPresenterState value)? setPresenterState,
    TResult Function(_TapRetryButton value)? tapRetryButton,
    TResult Function(_PumpFrame value)? pumpFrame,
    TResult Function(_CheckCondition value)? check,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TestCommandCopyWith<$Res> {
  factory _$TestCommandCopyWith(
          _TestCommand value, $Res Function(_TestCommand) then) =
      __$TestCommandCopyWithImpl<$Res, _TestCommand>;
}

/// @nodoc
class __$TestCommandCopyWithImpl<$Res, $Val extends _TestCommand>
    implements _$TestCommandCopyWith<$Res> {
  __$TestCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetPresenterStateImplCopyWith<$Res> {
  factory _$$SetPresenterStateImplCopyWith(_$SetPresenterStateImpl value,
          $Res Function(_$SetPresenterStateImpl) then) =
      __$$SetPresenterStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SolarTimesViewState state});

  $SolarTimesViewStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$SetPresenterStateImplCopyWithImpl<$Res>
    extends __$TestCommandCopyWithImpl<$Res, _$SetPresenterStateImpl>
    implements _$$SetPresenterStateImplCopyWith<$Res> {
  __$$SetPresenterStateImplCopyWithImpl(_$SetPresenterStateImpl _value,
      $Res Function(_$SetPresenterStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$SetPresenterStateImpl(
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SolarTimesViewState,
    ));
  }

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SolarTimesViewStateCopyWith<$Res> get state {
    return $SolarTimesViewStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$SetPresenterStateImpl implements _SetPresenterState {
  const _$SetPresenterStateImpl(this.state);

  @override
  final SolarTimesViewState state;

  @override
  String toString() {
    return '_TestCommand.setPresenterState(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPresenterStateImpl &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPresenterStateImplCopyWith<_$SetPresenterStateImpl> get copyWith =>
      __$$SetPresenterStateImplCopyWithImpl<_$SetPresenterStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SolarTimesViewState state) setPresenterState,
    required TResult Function() tapRetryButton,
    required TResult Function() pumpFrame,
    required TResult Function(_TestCondition condition) check,
  }) {
    return setPresenterState(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SolarTimesViewState state)? setPresenterState,
    TResult? Function()? tapRetryButton,
    TResult? Function()? pumpFrame,
    TResult? Function(_TestCondition condition)? check,
  }) {
    return setPresenterState?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SolarTimesViewState state)? setPresenterState,
    TResult Function()? tapRetryButton,
    TResult Function()? pumpFrame,
    TResult Function(_TestCondition condition)? check,
    required TResult orElse(),
  }) {
    if (setPresenterState != null) {
      return setPresenterState(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPresenterState value) setPresenterState,
    required TResult Function(_TapRetryButton value) tapRetryButton,
    required TResult Function(_PumpFrame value) pumpFrame,
    required TResult Function(_CheckCondition value) check,
  }) {
    return setPresenterState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPresenterState value)? setPresenterState,
    TResult? Function(_TapRetryButton value)? tapRetryButton,
    TResult? Function(_PumpFrame value)? pumpFrame,
    TResult? Function(_CheckCondition value)? check,
  }) {
    return setPresenterState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPresenterState value)? setPresenterState,
    TResult Function(_TapRetryButton value)? tapRetryButton,
    TResult Function(_PumpFrame value)? pumpFrame,
    TResult Function(_CheckCondition value)? check,
    required TResult orElse(),
  }) {
    if (setPresenterState != null) {
      return setPresenterState(this);
    }
    return orElse();
  }
}

abstract class _SetPresenterState implements _TestCommand {
  const factory _SetPresenterState(final SolarTimesViewState state) =
      _$SetPresenterStateImpl;

  SolarTimesViewState get state;

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetPresenterStateImplCopyWith<_$SetPresenterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TapRetryButtonImplCopyWith<$Res> {
  factory _$$TapRetryButtonImplCopyWith(_$TapRetryButtonImpl value,
          $Res Function(_$TapRetryButtonImpl) then) =
      __$$TapRetryButtonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TapRetryButtonImplCopyWithImpl<$Res>
    extends __$TestCommandCopyWithImpl<$Res, _$TapRetryButtonImpl>
    implements _$$TapRetryButtonImplCopyWith<$Res> {
  __$$TapRetryButtonImplCopyWithImpl(
      _$TapRetryButtonImpl _value, $Res Function(_$TapRetryButtonImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TapRetryButtonImpl implements _TapRetryButton {
  const _$TapRetryButtonImpl();

  @override
  String toString() {
    return '_TestCommand.tapRetryButton()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TapRetryButtonImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SolarTimesViewState state) setPresenterState,
    required TResult Function() tapRetryButton,
    required TResult Function() pumpFrame,
    required TResult Function(_TestCondition condition) check,
  }) {
    return tapRetryButton();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SolarTimesViewState state)? setPresenterState,
    TResult? Function()? tapRetryButton,
    TResult? Function()? pumpFrame,
    TResult? Function(_TestCondition condition)? check,
  }) {
    return tapRetryButton?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SolarTimesViewState state)? setPresenterState,
    TResult Function()? tapRetryButton,
    TResult Function()? pumpFrame,
    TResult Function(_TestCondition condition)? check,
    required TResult orElse(),
  }) {
    if (tapRetryButton != null) {
      return tapRetryButton();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPresenterState value) setPresenterState,
    required TResult Function(_TapRetryButton value) tapRetryButton,
    required TResult Function(_PumpFrame value) pumpFrame,
    required TResult Function(_CheckCondition value) check,
  }) {
    return tapRetryButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPresenterState value)? setPresenterState,
    TResult? Function(_TapRetryButton value)? tapRetryButton,
    TResult? Function(_PumpFrame value)? pumpFrame,
    TResult? Function(_CheckCondition value)? check,
  }) {
    return tapRetryButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPresenterState value)? setPresenterState,
    TResult Function(_TapRetryButton value)? tapRetryButton,
    TResult Function(_PumpFrame value)? pumpFrame,
    TResult Function(_CheckCondition value)? check,
    required TResult orElse(),
  }) {
    if (tapRetryButton != null) {
      return tapRetryButton(this);
    }
    return orElse();
  }
}

abstract class _TapRetryButton implements _TestCommand {
  const factory _TapRetryButton() = _$TapRetryButtonImpl;
}

/// @nodoc
abstract class _$$PumpFrameImplCopyWith<$Res> {
  factory _$$PumpFrameImplCopyWith(
          _$PumpFrameImpl value, $Res Function(_$PumpFrameImpl) then) =
      __$$PumpFrameImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PumpFrameImplCopyWithImpl<$Res>
    extends __$TestCommandCopyWithImpl<$Res, _$PumpFrameImpl>
    implements _$$PumpFrameImplCopyWith<$Res> {
  __$$PumpFrameImplCopyWithImpl(
      _$PumpFrameImpl _value, $Res Function(_$PumpFrameImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PumpFrameImpl implements _PumpFrame {
  const _$PumpFrameImpl();

  @override
  String toString() {
    return '_TestCommand.pumpFrame()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PumpFrameImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SolarTimesViewState state) setPresenterState,
    required TResult Function() tapRetryButton,
    required TResult Function() pumpFrame,
    required TResult Function(_TestCondition condition) check,
  }) {
    return pumpFrame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SolarTimesViewState state)? setPresenterState,
    TResult? Function()? tapRetryButton,
    TResult? Function()? pumpFrame,
    TResult? Function(_TestCondition condition)? check,
  }) {
    return pumpFrame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SolarTimesViewState state)? setPresenterState,
    TResult Function()? tapRetryButton,
    TResult Function()? pumpFrame,
    TResult Function(_TestCondition condition)? check,
    required TResult orElse(),
  }) {
    if (pumpFrame != null) {
      return pumpFrame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPresenterState value) setPresenterState,
    required TResult Function(_TapRetryButton value) tapRetryButton,
    required TResult Function(_PumpFrame value) pumpFrame,
    required TResult Function(_CheckCondition value) check,
  }) {
    return pumpFrame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPresenterState value)? setPresenterState,
    TResult? Function(_TapRetryButton value)? tapRetryButton,
    TResult? Function(_PumpFrame value)? pumpFrame,
    TResult? Function(_CheckCondition value)? check,
  }) {
    return pumpFrame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPresenterState value)? setPresenterState,
    TResult Function(_TapRetryButton value)? tapRetryButton,
    TResult Function(_PumpFrame value)? pumpFrame,
    TResult Function(_CheckCondition value)? check,
    required TResult orElse(),
  }) {
    if (pumpFrame != null) {
      return pumpFrame(this);
    }
    return orElse();
  }
}

abstract class _PumpFrame implements _TestCommand {
  const factory _PumpFrame() = _$PumpFrameImpl;
}

/// @nodoc
abstract class _$$CheckConditionImplCopyWith<$Res> {
  factory _$$CheckConditionImplCopyWith(_$CheckConditionImpl value,
          $Res Function(_$CheckConditionImpl) then) =
      __$$CheckConditionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({_TestCondition condition});

  _$TestConditionCopyWith<$Res> get condition;
}

/// @nodoc
class __$$CheckConditionImplCopyWithImpl<$Res>
    extends __$TestCommandCopyWithImpl<$Res, _$CheckConditionImpl>
    implements _$$CheckConditionImplCopyWith<$Res> {
  __$$CheckConditionImplCopyWithImpl(
      _$CheckConditionImpl _value, $Res Function(_$CheckConditionImpl) _then)
      : super(_value, _then);

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
  }) {
    return _then(_$CheckConditionImpl(
      null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as _TestCondition,
    ));
  }

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  _$TestConditionCopyWith<$Res> get condition {
    return _$TestConditionCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }
}

/// @nodoc

class _$CheckConditionImpl implements _CheckCondition {
  const _$CheckConditionImpl(this.condition);

  @override
  final _TestCondition condition;

  @override
  String toString() {
    return '_TestCommand.check(condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckConditionImpl &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, condition);

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckConditionImplCopyWith<_$CheckConditionImpl> get copyWith =>
      __$$CheckConditionImplCopyWithImpl<_$CheckConditionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SolarTimesViewState state) setPresenterState,
    required TResult Function() tapRetryButton,
    required TResult Function() pumpFrame,
    required TResult Function(_TestCondition condition) check,
  }) {
    return check(condition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SolarTimesViewState state)? setPresenterState,
    TResult? Function()? tapRetryButton,
    TResult? Function()? pumpFrame,
    TResult? Function(_TestCondition condition)? check,
  }) {
    return check?.call(condition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SolarTimesViewState state)? setPresenterState,
    TResult Function()? tapRetryButton,
    TResult Function()? pumpFrame,
    TResult Function(_TestCondition condition)? check,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(condition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetPresenterState value) setPresenterState,
    required TResult Function(_TapRetryButton value) tapRetryButton,
    required TResult Function(_PumpFrame value) pumpFrame,
    required TResult Function(_CheckCondition value) check,
  }) {
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetPresenterState value)? setPresenterState,
    TResult? Function(_TapRetryButton value)? tapRetryButton,
    TResult? Function(_PumpFrame value)? pumpFrame,
    TResult? Function(_CheckCondition value)? check,
  }) {
    return check?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetPresenterState value)? setPresenterState,
    TResult Function(_TapRetryButton value)? tapRetryButton,
    TResult Function(_PumpFrame value)? pumpFrame,
    TResult Function(_CheckCondition value)? check,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class _CheckCondition implements _TestCommand {
  const factory _CheckCondition(final _TestCondition condition) =
      _$CheckConditionImpl;

  _TestCondition get condition;

  /// Create a copy of _TestCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckConditionImplCopyWith<_$CheckConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
