// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chose_topic_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChooseTopicStateTearOff {
  const _$ChooseTopicStateTearOff();

  ChooseTopicStateData call(List<ChooseWidgetModel> models) {
    return ChooseTopicStateData(
      models,
    );
  }

  ChooseTopicStateLoading loading() {
    return const ChooseTopicStateLoading();
  }

  ChooseTopicStateError error(dynamic error) {
    return ChooseTopicStateError(
      error,
    );
  }
}

/// @nodoc
const $ChooseTopicState = _$ChooseTopicStateTearOff();

/// @nodoc
mixin _$ChooseTopicState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChooseWidgetModel> models) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChooseWidgetModel> models)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChooseTopicStateData value) $default, {
    required TResult Function(ChooseTopicStateLoading value) loading,
    required TResult Function(ChooseTopicStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChooseTopicStateData value)? $default, {
    TResult Function(ChooseTopicStateLoading value)? loading,
    TResult Function(ChooseTopicStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChooseTopicStateCopyWith<$Res> {
  factory $ChooseTopicStateCopyWith(
          ChooseTopicState value, $Res Function(ChooseTopicState) then) =
      _$ChooseTopicStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChooseTopicStateCopyWithImpl<$Res>
    implements $ChooseTopicStateCopyWith<$Res> {
  _$ChooseTopicStateCopyWithImpl(this._value, this._then);

  final ChooseTopicState _value;
  // ignore: unused_field
  final $Res Function(ChooseTopicState) _then;
}

/// @nodoc
abstract class $ChooseTopicStateDataCopyWith<$Res> {
  factory $ChooseTopicStateDataCopyWith(ChooseTopicStateData value,
          $Res Function(ChooseTopicStateData) then) =
      _$ChooseTopicStateDataCopyWithImpl<$Res>;
  $Res call({List<ChooseWidgetModel> models});
}

/// @nodoc
class _$ChooseTopicStateDataCopyWithImpl<$Res>
    extends _$ChooseTopicStateCopyWithImpl<$Res>
    implements $ChooseTopicStateDataCopyWith<$Res> {
  _$ChooseTopicStateDataCopyWithImpl(
      ChooseTopicStateData _value, $Res Function(ChooseTopicStateData) _then)
      : super(_value, (v) => _then(v as ChooseTopicStateData));

  @override
  ChooseTopicStateData get _value => super._value as ChooseTopicStateData;

  @override
  $Res call({
    Object? models = freezed,
  }) {
    return _then(ChooseTopicStateData(
      models == freezed
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<ChooseWidgetModel>,
    ));
  }
}

/// @nodoc

class _$ChooseTopicStateData implements ChooseTopicStateData {
  const _$ChooseTopicStateData(this.models);

  @override
  final List<ChooseWidgetModel> models;

  @override
  String toString() {
    return 'ChooseTopicState(models: $models)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChooseTopicStateData &&
            (identical(other.models, models) ||
                const DeepCollectionEquality().equals(other.models, models)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(models);

  @JsonKey(ignore: true)
  @override
  $ChooseTopicStateDataCopyWith<ChooseTopicStateData> get copyWith =>
      _$ChooseTopicStateDataCopyWithImpl<ChooseTopicStateData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChooseWidgetModel> models) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return $default(models);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChooseWidgetModel> models)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(models);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChooseTopicStateData value) $default, {
    required TResult Function(ChooseTopicStateLoading value) loading,
    required TResult Function(ChooseTopicStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChooseTopicStateData value)? $default, {
    TResult Function(ChooseTopicStateLoading value)? loading,
    TResult Function(ChooseTopicStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ChooseTopicStateData implements ChooseTopicState {
  const factory ChooseTopicStateData(List<ChooseWidgetModel> models) =
      _$ChooseTopicStateData;

  List<ChooseWidgetModel> get models => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChooseTopicStateDataCopyWith<ChooseTopicStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChooseTopicStateLoadingCopyWith<$Res> {
  factory $ChooseTopicStateLoadingCopyWith(ChooseTopicStateLoading value,
          $Res Function(ChooseTopicStateLoading) then) =
      _$ChooseTopicStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChooseTopicStateLoadingCopyWithImpl<$Res>
    extends _$ChooseTopicStateCopyWithImpl<$Res>
    implements $ChooseTopicStateLoadingCopyWith<$Res> {
  _$ChooseTopicStateLoadingCopyWithImpl(ChooseTopicStateLoading _value,
      $Res Function(ChooseTopicStateLoading) _then)
      : super(_value, (v) => _then(v as ChooseTopicStateLoading));

  @override
  ChooseTopicStateLoading get _value => super._value as ChooseTopicStateLoading;
}

/// @nodoc

class _$ChooseTopicStateLoading implements ChooseTopicStateLoading {
  const _$ChooseTopicStateLoading();

  @override
  String toString() {
    return 'ChooseTopicState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ChooseTopicStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChooseWidgetModel> models) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChooseWidgetModel> models)? $default, {
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
    TResult Function(ChooseTopicStateData value) $default, {
    required TResult Function(ChooseTopicStateLoading value) loading,
    required TResult Function(ChooseTopicStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChooseTopicStateData value)? $default, {
    TResult Function(ChooseTopicStateLoading value)? loading,
    TResult Function(ChooseTopicStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChooseTopicStateLoading implements ChooseTopicState {
  const factory ChooseTopicStateLoading() = _$ChooseTopicStateLoading;
}

/// @nodoc
abstract class $ChooseTopicStateErrorCopyWith<$Res> {
  factory $ChooseTopicStateErrorCopyWith(ChooseTopicStateError value,
          $Res Function(ChooseTopicStateError) then) =
      _$ChooseTopicStateErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$ChooseTopicStateErrorCopyWithImpl<$Res>
    extends _$ChooseTopicStateCopyWithImpl<$Res>
    implements $ChooseTopicStateErrorCopyWith<$Res> {
  _$ChooseTopicStateErrorCopyWithImpl(
      ChooseTopicStateError _value, $Res Function(ChooseTopicStateError) _then)
      : super(_value, (v) => _then(v as ChooseTopicStateError));

  @override
  ChooseTopicStateError get _value => super._value as ChooseTopicStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ChooseTopicStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ChooseTopicStateError implements ChooseTopicStateError {
  const _$ChooseTopicStateError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'ChooseTopicState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChooseTopicStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ChooseTopicStateErrorCopyWith<ChooseTopicStateError> get copyWith =>
      _$ChooseTopicStateErrorCopyWithImpl<ChooseTopicStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChooseWidgetModel> models) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChooseWidgetModel> models)? $default, {
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
    TResult Function(ChooseTopicStateData value) $default, {
    required TResult Function(ChooseTopicStateLoading value) loading,
    required TResult Function(ChooseTopicStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChooseTopicStateData value)? $default, {
    TResult Function(ChooseTopicStateLoading value)? loading,
    TResult Function(ChooseTopicStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChooseTopicStateError implements ChooseTopicState {
  const factory ChooseTopicStateError(dynamic error) = _$ChooseTopicStateError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChooseTopicStateErrorCopyWith<ChooseTopicStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
