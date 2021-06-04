import 'package:freezed_annotation/freezed_annotation.dart';
part 'signup_state.freezed.dart';

@freezed
abstract class SignupState with _$SignupState {
  const factory SignupState() = SignupStateData;
  const factory SignupState.loading() = SignupStateLoading;
  const factory SignupState.error(dynamic error) = SignupStateError;
}