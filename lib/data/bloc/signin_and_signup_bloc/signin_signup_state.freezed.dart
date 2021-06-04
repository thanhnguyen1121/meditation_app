// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'signin_signup_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SigninSignupStateTearOff {
  const _$SigninSignupStateTearOff();

  SigninSignupStateData call() {
    return const SigninSignupStateData();
  }

  SigninSignupStateLoading loading() {
    return const SigninSignupStateLoading();
  }

  SigninSignupStateError error(dynamic error) {
    return SigninSignupStateError(
      error,
    );
  }
}

/// @nodoc
const $SigninSignupState = _$SigninSignupStateTearOff();

/// @nodoc
mixin _$SigninSignupState {
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
    TResult Function(SigninSignupStateData value) $default, {
    required TResult Function(SigninSignupStateLoading value) loading,
    required TResult Function(SigninSignupStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SigninSignupStateData value)? $default, {
    TResult Function(SigninSignupStateLoading value)? loading,
    TResult Function(SigninSignupStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninSignupStateCopyWith<$Res> {
  factory $SigninSignupStateCopyWith(
          SigninSignupState value, $Res Function(SigninSignupState) then) =
      _$SigninSignupStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninSignupStateCopyWithImpl<$Res>
    implements $SigninSignupStateCopyWith<$Res> {
  _$SigninSignupStateCopyWithImpl(this._value, this._then);

  final SigninSignupState _value;
  // ignore: unused_field
  final $Res Function(SigninSignupState) _then;
}

/// @nodoc
abstract class $SigninSignupStateDataCopyWith<$Res> {
  factory $SigninSignupStateDataCopyWith(SigninSignupStateData value,
          $Res Function(SigninSignupStateData) then) =
      _$SigninSignupStateDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninSignupStateDataCopyWithImpl<$Res>
    extends _$SigninSignupStateCopyWithImpl<$Res>
    implements $SigninSignupStateDataCopyWith<$Res> {
  _$SigninSignupStateDataCopyWithImpl(
      SigninSignupStateData _value, $Res Function(SigninSignupStateData) _then)
      : super(_value, (v) => _then(v as SigninSignupStateData));

  @override
  SigninSignupStateData get _value => super._value as SigninSignupStateData;
}

/// @nodoc

class _$SigninSignupStateData implements SigninSignupStateData {
  const _$SigninSignupStateData();

  @override
  String toString() {
    return 'SigninSignupState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SigninSignupStateData);
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
    TResult Function(SigninSignupStateData value) $default, {
    required TResult Function(SigninSignupStateLoading value) loading,
    required TResult Function(SigninSignupStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SigninSignupStateData value)? $default, {
    TResult Function(SigninSignupStateLoading value)? loading,
    TResult Function(SigninSignupStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SigninSignupStateData implements SigninSignupState {
  const factory SigninSignupStateData() = _$SigninSignupStateData;
}

/// @nodoc
abstract class $SigninSignupStateLoadingCopyWith<$Res> {
  factory $SigninSignupStateLoadingCopyWith(SigninSignupStateLoading value,
          $Res Function(SigninSignupStateLoading) then) =
      _$SigninSignupStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninSignupStateLoadingCopyWithImpl<$Res>
    extends _$SigninSignupStateCopyWithImpl<$Res>
    implements $SigninSignupStateLoadingCopyWith<$Res> {
  _$SigninSignupStateLoadingCopyWithImpl(SigninSignupStateLoading _value,
      $Res Function(SigninSignupStateLoading) _then)
      : super(_value, (v) => _then(v as SigninSignupStateLoading));

  @override
  SigninSignupStateLoading get _value =>
      super._value as SigninSignupStateLoading;
}

/// @nodoc

class _$SigninSignupStateLoading implements SigninSignupStateLoading {
  const _$SigninSignupStateLoading();

  @override
  String toString() {
    return 'SigninSignupState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SigninSignupStateLoading);
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
    TResult Function(SigninSignupStateData value) $default, {
    required TResult Function(SigninSignupStateLoading value) loading,
    required TResult Function(SigninSignupStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SigninSignupStateData value)? $default, {
    TResult Function(SigninSignupStateLoading value)? loading,
    TResult Function(SigninSignupStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SigninSignupStateLoading implements SigninSignupState {
  const factory SigninSignupStateLoading() = _$SigninSignupStateLoading;
}

/// @nodoc
abstract class $SigninSignupStateErrorCopyWith<$Res> {
  factory $SigninSignupStateErrorCopyWith(SigninSignupStateError value,
          $Res Function(SigninSignupStateError) then) =
      _$SigninSignupStateErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$SigninSignupStateErrorCopyWithImpl<$Res>
    extends _$SigninSignupStateCopyWithImpl<$Res>
    implements $SigninSignupStateErrorCopyWith<$Res> {
  _$SigninSignupStateErrorCopyWithImpl(SigninSignupStateError _value,
      $Res Function(SigninSignupStateError) _then)
      : super(_value, (v) => _then(v as SigninSignupStateError));

  @override
  SigninSignupStateError get _value => super._value as SigninSignupStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SigninSignupStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$SigninSignupStateError implements SigninSignupStateError {
  const _$SigninSignupStateError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'SigninSignupState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SigninSignupStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $SigninSignupStateErrorCopyWith<SigninSignupStateError> get copyWith =>
      _$SigninSignupStateErrorCopyWithImpl<SigninSignupStateError>(
          this, _$identity);

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
    TResult Function(SigninSignupStateData value) $default, {
    required TResult Function(SigninSignupStateLoading value) loading,
    required TResult Function(SigninSignupStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SigninSignupStateData value)? $default, {
    TResult Function(SigninSignupStateLoading value)? loading,
    TResult Function(SigninSignupStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SigninSignupStateError implements SigninSignupState {
  const factory SigninSignupStateError(dynamic error) =
      _$SigninSignupStateError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SigninSignupStateErrorCopyWith<SigninSignupStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
