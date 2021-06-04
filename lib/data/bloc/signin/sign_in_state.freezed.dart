// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_in_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

  SignInStateData call() {
    return const SignInStateData();
  }

  SignInStateLoading loading() {
    return const SignInStateLoading();
  }

  SignInStateError error(dynamic error) {
    return SignInStateError(
      error,
    );
  }
}

/// @nodoc
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
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
    TResult Function(SignInStateData value) $default, {
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignInStateData value)? $default, {
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;
}

/// @nodoc
abstract class $SignInStateDataCopyWith<$Res> {
  factory $SignInStateDataCopyWith(
          SignInStateData value, $Res Function(SignInStateData) then) =
      _$SignInStateDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateDataCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInStateDataCopyWith<$Res> {
  _$SignInStateDataCopyWithImpl(
      SignInStateData _value, $Res Function(SignInStateData) _then)
      : super(_value, (v) => _then(v as SignInStateData));

  @override
  SignInStateData get _value => super._value as SignInStateData;
}

/// @nodoc

class _$SignInStateData implements SignInStateData {
  const _$SignInStateData();

  @override
  String toString() {
    return 'SignInState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInStateData);
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
    TResult Function(SignInStateData value) $default, {
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignInStateData value)? $default, {
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignInStateData implements SignInState {
  const factory SignInStateData() = _$SignInStateData;
}

/// @nodoc
abstract class $SignInStateLoadingCopyWith<$Res> {
  factory $SignInStateLoadingCopyWith(
          SignInStateLoading value, $Res Function(SignInStateLoading) then) =
      _$SignInStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateLoadingCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInStateLoadingCopyWith<$Res> {
  _$SignInStateLoadingCopyWithImpl(
      SignInStateLoading _value, $Res Function(SignInStateLoading) _then)
      : super(_value, (v) => _then(v as SignInStateLoading));

  @override
  SignInStateLoading get _value => super._value as SignInStateLoading;
}

/// @nodoc

class _$SignInStateLoading implements SignInStateLoading {
  const _$SignInStateLoading();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInStateLoading);
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
    TResult Function(SignInStateData value) $default, {
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignInStateData value)? $default, {
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignInStateLoading implements SignInState {
  const factory SignInStateLoading() = _$SignInStateLoading;
}

/// @nodoc
abstract class $SignInStateErrorCopyWith<$Res> {
  factory $SignInStateErrorCopyWith(
          SignInStateError value, $Res Function(SignInStateError) then) =
      _$SignInStateErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$SignInStateErrorCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInStateErrorCopyWith<$Res> {
  _$SignInStateErrorCopyWithImpl(
      SignInStateError _value, $Res Function(SignInStateError) _then)
      : super(_value, (v) => _then(v as SignInStateError));

  @override
  SignInStateError get _value => super._value as SignInStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SignInStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$SignInStateError implements SignInStateError {
  const _$SignInStateError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'SignInState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $SignInStateErrorCopyWith<SignInStateError> get copyWith =>
      _$SignInStateErrorCopyWithImpl<SignInStateError>(this, _$identity);

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
    TResult Function(SignInStateData value) $default, {
    required TResult Function(SignInStateLoading value) loading,
    required TResult Function(SignInStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignInStateData value)? $default, {
    TResult Function(SignInStateLoading value)? loading,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignInStateError implements SignInState {
  const factory SignInStateError(dynamic error) = _$SignInStateError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInStateErrorCopyWith<SignInStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
