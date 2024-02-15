// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeScreenState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get locationPermissionGranted => throw _privateConstructorUsedError;
  LatLng? get currentLocation => throw _privateConstructorUsedError;
  LatLng? get tapPosition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenStateCopyWith<HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool locationPermissionGranted,
      LatLng? currentLocation,
      LatLng? tapPosition});
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? locationPermissionGranted = null,
    Object? currentLocation = freezed,
    Object? tapPosition = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      locationPermissionGranted: null == locationPermissionGranted
          ? _value.locationPermissionGranted
          : locationPermissionGranted // ignore: cast_nullable_to_non_nullable
              as bool,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      tapPosition: freezed == tapPosition
          ? _value.tapPosition
          : tapPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeScreenStateImplCopyWith<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  factory _$$HomeScreenStateImplCopyWith(_$HomeScreenStateImpl value,
          $Res Function(_$HomeScreenStateImpl) then) =
      __$$HomeScreenStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool locationPermissionGranted,
      LatLng? currentLocation,
      LatLng? tapPosition});
}

/// @nodoc
class __$$HomeScreenStateImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$HomeScreenStateImpl>
    implements _$$HomeScreenStateImplCopyWith<$Res> {
  __$$HomeScreenStateImplCopyWithImpl(
      _$HomeScreenStateImpl _value, $Res Function(_$HomeScreenStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? locationPermissionGranted = null,
    Object? currentLocation = freezed,
    Object? tapPosition = freezed,
  }) {
    return _then(_$HomeScreenStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      locationPermissionGranted: null == locationPermissionGranted
          ? _value.locationPermissionGranted
          : locationPermissionGranted // ignore: cast_nullable_to_non_nullable
              as bool,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      tapPosition: freezed == tapPosition
          ? _value.tapPosition
          : tapPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc

class _$HomeScreenStateImpl implements _HomeScreenState {
  const _$HomeScreenStateImpl(
      {this.isLoading = false,
      this.locationPermissionGranted = false,
      this.currentLocation,
      this.tapPosition});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool locationPermissionGranted;
  @override
  final LatLng? currentLocation;
  @override
  final LatLng? tapPosition;

  @override
  String toString() {
    return 'HomeScreenState(isLoading: $isLoading, locationPermissionGranted: $locationPermissionGranted, currentLocation: $currentLocation, tapPosition: $tapPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.locationPermissionGranted,
                    locationPermissionGranted) ||
                other.locationPermissionGranted == locationPermissionGranted) &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            (identical(other.tapPosition, tapPosition) ||
                other.tapPosition == tapPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      locationPermissionGranted, currentLocation, tapPosition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenStateImplCopyWith<_$HomeScreenStateImpl> get copyWith =>
      __$$HomeScreenStateImplCopyWithImpl<_$HomeScreenStateImpl>(
          this, _$identity);
}

abstract class _HomeScreenState implements HomeScreenState {
  const factory _HomeScreenState(
      {final bool isLoading,
      final bool locationPermissionGranted,
      final LatLng? currentLocation,
      final LatLng? tapPosition}) = _$HomeScreenStateImpl;

  @override
  bool get isLoading;
  @override
  bool get locationPermissionGranted;
  @override
  LatLng? get currentLocation;
  @override
  LatLng? get tapPosition;
  @override
  @JsonKey(ignore: true)
  _$$HomeScreenStateImplCopyWith<_$HomeScreenStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkPermission,
    required TResult Function() getLocation,
    required TResult Function(LatLng position) onTapMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkPermission,
    TResult? Function()? getLocation,
    TResult? Function(LatLng position)? onTapMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkPermission,
    TResult Function()? getLocation,
    TResult Function(LatLng position)? onTapMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenEventCheckPermission value)
        checkPermission,
    required TResult Function(_HomeScreenEventGetLocation value) getLocation,
    required TResult Function(_HomeScreenEventOnTapMap value) onTapMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenEventCheckPermission value)? checkPermission,
    TResult? Function(_HomeScreenEventGetLocation value)? getLocation,
    TResult? Function(_HomeScreenEventOnTapMap value)? onTapMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenEventCheckPermission value)? checkPermission,
    TResult Function(_HomeScreenEventGetLocation value)? getLocation,
    TResult Function(_HomeScreenEventOnTapMap value)? onTapMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeScreenEventCheckPermissionImplCopyWith<$Res> {
  factory _$$HomeScreenEventCheckPermissionImplCopyWith(
          _$HomeScreenEventCheckPermissionImpl value,
          $Res Function(_$HomeScreenEventCheckPermissionImpl) then) =
      __$$HomeScreenEventCheckPermissionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenEventCheckPermissionImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res,
        _$HomeScreenEventCheckPermissionImpl>
    implements _$$HomeScreenEventCheckPermissionImplCopyWith<$Res> {
  __$$HomeScreenEventCheckPermissionImplCopyWithImpl(
      _$HomeScreenEventCheckPermissionImpl _value,
      $Res Function(_$HomeScreenEventCheckPermissionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeScreenEventCheckPermissionImpl
    implements _HomeScreenEventCheckPermission {
  const _$HomeScreenEventCheckPermissionImpl();

  @override
  String toString() {
    return 'HomeScreenEvent.checkPermission()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenEventCheckPermissionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkPermission,
    required TResult Function() getLocation,
    required TResult Function(LatLng position) onTapMap,
  }) {
    return checkPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkPermission,
    TResult? Function()? getLocation,
    TResult? Function(LatLng position)? onTapMap,
  }) {
    return checkPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkPermission,
    TResult Function()? getLocation,
    TResult Function(LatLng position)? onTapMap,
    required TResult orElse(),
  }) {
    if (checkPermission != null) {
      return checkPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenEventCheckPermission value)
        checkPermission,
    required TResult Function(_HomeScreenEventGetLocation value) getLocation,
    required TResult Function(_HomeScreenEventOnTapMap value) onTapMap,
  }) {
    return checkPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenEventCheckPermission value)? checkPermission,
    TResult? Function(_HomeScreenEventGetLocation value)? getLocation,
    TResult? Function(_HomeScreenEventOnTapMap value)? onTapMap,
  }) {
    return checkPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenEventCheckPermission value)? checkPermission,
    TResult Function(_HomeScreenEventGetLocation value)? getLocation,
    TResult Function(_HomeScreenEventOnTapMap value)? onTapMap,
    required TResult orElse(),
  }) {
    if (checkPermission != null) {
      return checkPermission(this);
    }
    return orElse();
  }
}

abstract class _HomeScreenEventCheckPermission implements HomeScreenEvent {
  const factory _HomeScreenEventCheckPermission() =
      _$HomeScreenEventCheckPermissionImpl;
}

/// @nodoc
abstract class _$$HomeScreenEventGetLocationImplCopyWith<$Res> {
  factory _$$HomeScreenEventGetLocationImplCopyWith(
          _$HomeScreenEventGetLocationImpl value,
          $Res Function(_$HomeScreenEventGetLocationImpl) then) =
      __$$HomeScreenEventGetLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenEventGetLocationImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res,
        _$HomeScreenEventGetLocationImpl>
    implements _$$HomeScreenEventGetLocationImplCopyWith<$Res> {
  __$$HomeScreenEventGetLocationImplCopyWithImpl(
      _$HomeScreenEventGetLocationImpl _value,
      $Res Function(_$HomeScreenEventGetLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeScreenEventGetLocationImpl implements _HomeScreenEventGetLocation {
  const _$HomeScreenEventGetLocationImpl();

  @override
  String toString() {
    return 'HomeScreenEvent.getLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenEventGetLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkPermission,
    required TResult Function() getLocation,
    required TResult Function(LatLng position) onTapMap,
  }) {
    return getLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkPermission,
    TResult? Function()? getLocation,
    TResult? Function(LatLng position)? onTapMap,
  }) {
    return getLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkPermission,
    TResult Function()? getLocation,
    TResult Function(LatLng position)? onTapMap,
    required TResult orElse(),
  }) {
    if (getLocation != null) {
      return getLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenEventCheckPermission value)
        checkPermission,
    required TResult Function(_HomeScreenEventGetLocation value) getLocation,
    required TResult Function(_HomeScreenEventOnTapMap value) onTapMap,
  }) {
    return getLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenEventCheckPermission value)? checkPermission,
    TResult? Function(_HomeScreenEventGetLocation value)? getLocation,
    TResult? Function(_HomeScreenEventOnTapMap value)? onTapMap,
  }) {
    return getLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenEventCheckPermission value)? checkPermission,
    TResult Function(_HomeScreenEventGetLocation value)? getLocation,
    TResult Function(_HomeScreenEventOnTapMap value)? onTapMap,
    required TResult orElse(),
  }) {
    if (getLocation != null) {
      return getLocation(this);
    }
    return orElse();
  }
}

abstract class _HomeScreenEventGetLocation implements HomeScreenEvent {
  const factory _HomeScreenEventGetLocation() =
      _$HomeScreenEventGetLocationImpl;
}

/// @nodoc
abstract class _$$HomeScreenEventOnTapMapImplCopyWith<$Res> {
  factory _$$HomeScreenEventOnTapMapImplCopyWith(
          _$HomeScreenEventOnTapMapImpl value,
          $Res Function(_$HomeScreenEventOnTapMapImpl) then) =
      __$$HomeScreenEventOnTapMapImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LatLng position});
}

/// @nodoc
class __$$HomeScreenEventOnTapMapImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$HomeScreenEventOnTapMapImpl>
    implements _$$HomeScreenEventOnTapMapImplCopyWith<$Res> {
  __$$HomeScreenEventOnTapMapImplCopyWithImpl(
      _$HomeScreenEventOnTapMapImpl _value,
      $Res Function(_$HomeScreenEventOnTapMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$HomeScreenEventOnTapMapImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$HomeScreenEventOnTapMapImpl implements _HomeScreenEventOnTapMap {
  const _$HomeScreenEventOnTapMapImpl(this.position);

  @override
  final LatLng position;

  @override
  String toString() {
    return 'HomeScreenEvent.onTapMap(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenEventOnTapMapImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenEventOnTapMapImplCopyWith<_$HomeScreenEventOnTapMapImpl>
      get copyWith => __$$HomeScreenEventOnTapMapImplCopyWithImpl<
          _$HomeScreenEventOnTapMapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkPermission,
    required TResult Function() getLocation,
    required TResult Function(LatLng position) onTapMap,
  }) {
    return onTapMap(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkPermission,
    TResult? Function()? getLocation,
    TResult? Function(LatLng position)? onTapMap,
  }) {
    return onTapMap?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkPermission,
    TResult Function()? getLocation,
    TResult Function(LatLng position)? onTapMap,
    required TResult orElse(),
  }) {
    if (onTapMap != null) {
      return onTapMap(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenEventCheckPermission value)
        checkPermission,
    required TResult Function(_HomeScreenEventGetLocation value) getLocation,
    required TResult Function(_HomeScreenEventOnTapMap value) onTapMap,
  }) {
    return onTapMap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenEventCheckPermission value)? checkPermission,
    TResult? Function(_HomeScreenEventGetLocation value)? getLocation,
    TResult? Function(_HomeScreenEventOnTapMap value)? onTapMap,
  }) {
    return onTapMap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenEventCheckPermission value)? checkPermission,
    TResult Function(_HomeScreenEventGetLocation value)? getLocation,
    TResult Function(_HomeScreenEventOnTapMap value)? onTapMap,
    required TResult orElse(),
  }) {
    if (onTapMap != null) {
      return onTapMap(this);
    }
    return orElse();
  }
}

abstract class _HomeScreenEventOnTapMap implements HomeScreenEvent {
  const factory _HomeScreenEventOnTapMap(final LatLng position) =
      _$HomeScreenEventOnTapMapImpl;

  LatLng get position;
  @JsonKey(ignore: true)
  _$$HomeScreenEventOnTapMapImplCopyWith<_$HomeScreenEventOnTapMapImpl>
      get copyWith => throw _privateConstructorUsedError;
}
