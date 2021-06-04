import 'package:freezed_annotation/freezed_annotation.dart';
part 'signin_signup_state.freezed.dart';

@freezed
abstract class SigninSignupState with _$SigninSignupState {
  const factory SigninSignupState() = SigninSignupStateData;
  const factory SigninSignupState.loading() = SigninSignupStateLoading;
  const factory SigninSignupState.error(dynamic error) = SigninSignupStateError;
}