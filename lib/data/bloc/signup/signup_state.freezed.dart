// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'signup_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignupStateTearOff {
  const _$SignupStateTearOff();

  SignupStateData call() {
    return const SignupStateData();
  }

  SignupStateLoading loading() {
    return const SignupStateLoading();
  }

  SignupStateError error(dynamic error) {
    return SignupStateError(
      error,
    );
  }
}

/// @nodoc
const $SignupState = _$SignupStateTearOff();

/// @nodoc
mixin _$SignupState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignupStateData value) $default, {
    required TResult Function(SignupStateLoading value) loading,
    required TResult Function(SignupStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignupStateData value)? $default, {
    TResult Function(SignupStateLoading value)? loading,
    TResult Function(SignupStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res> implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  final SignupState _value;
  // ignore: unused_field
  final $Res Function(SignupState) _then;
}

/// @nodoc
abstract class $SignupStateDataCopyWith<$Res> {
  factory $SignupStateDataCopyWith(
          SignupStateData value, $Res Function(SignupStateData) then) =
      _$SignupStateDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupStateDataCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
    implements $SignupStateDataCopyWith<$Res> {
  _$SignupStateDataCopyWithImpl(
      SignupStateData _value, $Res Function(SignupStateData) _then)
      : super(_value, (v) => _then(v as SignupStateData));

  @override
  SignupStateData get _value => super._value as SignupStateData;
}

/// @nodoc

class _$SignupStateData implements SignupStateData {
  const _$SignupStateData();

  @override
  String toString() {
    return 'SignupState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignupStateData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignupStateData value) $default, {
    required TResult Function(SignupStateLoading value) loading,
    required TResult Function(SignupStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignupStateData value)? $default, {
    TResult Function(SignupStateLoading value)? loading,
    TResult Function(SignupStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignupStateData implements SignupState {
  const factory SignupStateData() = _$SignupStateData;
}

/// @nodoc
abstract class $SignupStateLoadingCopyWith<$Res> {
  factory $SignupStateLoadingCopyWith(
          SignupStateLoading value, $Res Function(SignupStateLoading) then) =
      _$SignupStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupStateLoadingCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
    implements $SignupStateLoadingCopyWith<$Res> {
  _$SignupStateLoadingCopyWithImpl(
      SignupStateLoading _value, $Res Function(SignupStateLoading) _then)
      : super(_value, (v) => _then(v as SignupStateLoading));

  @override
  SignupStateLoading get _value => super._value as SignupStateLoading;
}

/// @nodoc

class _$SignupStateLoading implements SignupStateLoading {
  const _$SignupStateLoading();

  @override
  String toString() {
    return 'SignupState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignupStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignupStateData value) $default, {
    required TResult Function(SignupStateLoading value) loading,
    required TResult Function(SignupStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignupStateData value)? $default, {
    TResult Function(SignupStateLoading value)? loading,
    TResult Function(SignupStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignupStateLoading implements SignupState {
  const factory SignupStateLoading() = _$SignupStateLoading;
}

/// @nodoc
abstract class $SignupStateErrorCopyWith<$Res> {
  factory $SignupStateErrorCopyWith(
          SignupStateError value, $Res Function(SignupStateError) then) =
      _$SignupStateErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$SignupStateErrorCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
    implements $SignupStateErrorCopyWith<$Res> {
  _$SignupStateErrorCopyWithImpl(
      SignupStateError _value, $Res Function(SignupStateError) _then)
      : super(_value, (v) => _then(v as SignupStateError));

  @override
  SignupStateError get _value => super._value as SignupStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SignupStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$SignupStateError implements SignupStateError {
  const _$SignupStateError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'SignupState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignupStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $SignupStateErrorCopyWith<SignupStateError> get copyWith =>
      _$SignupStateErrorCopyWithImpl<SignupStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignupStateData value) $default, {
    required TResult Function(SignupStateLoading value) loading,
    required TResult Function(SignupStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignupStateData value)? $default, {
    TResult Function(SignupStateLoading value)? loading,
    TResult Function(SignupStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignupStateError implements SignupState {
  const factory SignupStateError(dynamic error) = _$SignupStateError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignupStateErrorCopyWith<SignupStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
