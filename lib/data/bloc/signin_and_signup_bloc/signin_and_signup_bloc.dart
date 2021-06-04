import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meditation_app/data/bloc/signin_and_signup_bloc/signin_signup_state.dart';
import 'package:meditation_app/pages/signin_page.dart';
import 'package:meditation_app/pages/signup_page.dart';

class SignInAndSignUpBloc extends Cubit<SigninSignupState> {
  SignInAndSignUpBloc() : super(SigninSignupState.loading());

  void init() {
    Future.delayed(Duration(seconds: 2), () {
      emit(SigninSignupState());
    });
  }

  void onSignInClick(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => SigninPage()));
  }

  void onSignUpClick(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => SignupPage()));
  }
}
