import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meditation_app/data/bloc/signin/sign_in_state.dart';
import 'package:meditation_app/pages/signup_page.dart';
import 'package:meditation_app/pages/welcome_page.dart';

class SignInBloc extends Cubit<SignInState> {
  SignInBloc() : super(SignInState.loading());

  void init() {
    Future.delayed(Duration(seconds: 1), () {
      emit(SignInState());
    });
  }

  void loginFb() {}

  void loginGoogle() {}

  void loginNormal(BuildContext context, String email, String password) {
    if (email == "123" && password == "123") {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => WelcomePage()));
    } else {
      // emit(SignInState.error("Email or password not correct!"));
      showErrorDialog(context, "Email or password not correct!");
    }
  }

  void forgotPassword() {}

  void signUp(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => SignupPage()));
  }

  void back(BuildContext context) {
    Navigator.pop(context);
  }

  void showErrorDialog(BuildContext context, String mes) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        // return object of type Dialog
        return AlertDialog(
          title: new Text(
            mes,
            textAlign: TextAlign.center,
          ),
          content: new Text(
            "Please make sure your email and password input correct!",
            textAlign: TextAlign.center,
          ),
          actions: <Widget>[
            // usually buttons at the bottom of the dialog
            new ElevatedButton(
              child: new Text("OK"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            )
          ],
        );
      },
    );
  }
}
