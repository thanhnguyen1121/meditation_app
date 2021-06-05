import 'dart:developer' as developer;
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meditation_app/data/bloc/signin_and_signup_bloc/signin_and_signup_bloc.dart';
import 'package:meditation_app/data/bloc/signin_and_signup_bloc/signin_signup_state.dart';
import 'package:meditation_app/gen/assets.gen.dart';
import 'package:meditation_app/widgets/error_widget.dart';
import 'package:meditation_app/widgets/loading_widget.dart';

class SigninAndSignupPage extends StatefulWidget {
  static const ROUTE_NAME = 'SigninAndSignupPage';

  @override
  _SigninAndSignupPageState createState() => _SigninAndSignupPageState();
}

class _SigninAndSignupPageState extends State<SigninAndSignupPage> {
  static const TAG = 'SigninAndSignupPage';
  late SignInAndSignUpBloc _bloc;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _bloc = SignInAndSignUpBloc();
    _bloc.init();
  }

  @override
  Widget build(BuildContext context) {
    var _content = Stack(
      children: [
        Image.asset(Assets.images.signinSignupPage.icBg.path),
        ListView(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                flex: 5,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset(
                        Assets.images.signinSignupPage.icSilentMoon.path,
                        width: double.infinity,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60.0),
                      child: Image.asset(
                          Assets.images.signinSignupPage.icLogo.path),
                    )
                  ],
                )),
            Expanded(
                flex: 3,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Text(
                        "We are what we do",
                        style: Theme.of(context).textTheme.headline5,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text(
                        "Thousand of people are usign silent moon \nfor smalls meditation",
                        style: Theme.of(context)
                            .textTheme
                            .caption!
                            .copyWith(height: 1.5),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 20, right: 20, top: 50),
                      child: ElevatedButton(
                        onPressed: () {
                          _bloc.onSignInClick(context);
                        },
                        child: Text("SIGN IN"),
                        style: Theme.of(context).elevatedButtonTheme.style!.merge(ElevatedButton.styleFrom(
                          primary: Color(0xff8E97FD),
                          onPrimary: Colors.white,
                        )),
                      ),

                    ),
                    GestureDetector(
                      onTap: () {
                        _bloc.onSignUpClick(context);
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 18.0),
                        child: RichText(
                            text: TextSpan(children: [
                          TextSpan(
                            text: "ALREADY HAVE AN ACCOUNT?",
                            style: Theme.of(context)
                                .textTheme
                                .bodyText1!
                                .copyWith(
                                    color: Color(0xffA1A4B2), fontSize: 14),
                          ),
                          TextSpan(
                            text: "SIGN UP",
                            style: Theme.of(context)
                                .textTheme
                                .bodyText1!
                                .copyWith(
                                    color: Color(0xff8E97FD), fontSize: 14),
                          ),
                        ])),
                      ),
                    )
                  ],
                ))
          ],
        )
      ],
    );
    return Scaffold(
      body: SafeArea(
          child: BlocProvider.value(
        value: _bloc,
        child: BlocBuilder<SignInAndSignUpBloc, SigninSignupState>(
          builder: (context, state) {
            return state.when(() => _content,
                loading: () => LoadingWidget(),
                error: (mes) => MyErrorWidget(mes));
          },
        ),
      )),
    );
  }
}
