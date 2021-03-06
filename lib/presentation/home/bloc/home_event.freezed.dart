// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  _HomeEvent fetchChats() {
    return const _HomeEvent();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchChats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchChats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeEvent value) fetchChats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeEvent value)? fetchChats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$HomeEventCopyWith<$Res> {
  factory _$HomeEventCopyWith(
          _HomeEvent value, $Res Function(_HomeEvent) then) =
      __$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeEventCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeEventCopyWith<$Res> {
  __$HomeEventCopyWithImpl(_HomeEvent _value, $Res Function(_HomeEvent) _then)
      : super(_value, (v) => _then(v as _HomeEvent));

  @override
  _HomeEvent get _value => super._value as _HomeEvent;
}

/// @nodoc

class _$_HomeEvent with DiagnosticableTreeMixin implements _HomeEvent {
  const _$_HomeEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.fetchChats()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeEvent.fetchChats'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchChats,
  }) {
    return fetchChats();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchChats,
    required TResult orElse(),
  }) {
    if (fetchChats != null) {
      return fetchChats();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeEvent value) fetchChats,
  }) {
    return fetchChats(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeEvent value)? fetchChats,
    required TResult orElse(),
  }) {
    if (fetchChats != null) {
      return fetchChats(this);
    }
    return orElse();
  }
}

abstract class _HomeEvent implements HomeEvent {
  const factory _HomeEvent() = _$_HomeEvent;
}
