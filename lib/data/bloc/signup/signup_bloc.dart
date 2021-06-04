import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meditation_app/data/bloc/signup/signup_state.dart';

class SignUpBloc extends Cubit<SignupState> {
  SignUpBloc() : super(SignupState.loading());

  void init() {
    Future.delayed(Duration(seconds: 1), () {
      emit(SignupState());
    });
  }

  void back(BuildContext context) {
    Navigator.of(context).pop();
  }

  void createWithFb() {}

  void creteWithGoogle() {}

  void createNormal(BuildContext context, String email, String password, String rePassword) {

  }
}
