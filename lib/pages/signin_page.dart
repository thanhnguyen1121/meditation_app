import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meditation_app/data/bloc/signin/sign_in_state.dart';
import 'package:meditation_app/data/bloc/signin/signin_bloc.dart';
import 'package:meditation_app/gen/assets.gen.dart';
import 'package:meditation_app/widgets/error_widget.dart';
import 'package:meditation_app/widgets/loading_widget.dart';

class SigninPage extends StatefulWidget {
  static const ROUTE_NAME = 'SigninPage';

  @override
  _SigninPageState createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  static const TAG = 'SigninPage';
  late SignInBloc _bloc;
  late final TextEditingController _emailController;
  late final TextEditingController _passController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _bloc = SignInBloc();
    _bloc.init();
    _emailController = TextEditingController();
    _passController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    var _content = Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        children: [
          Stack(
            children: [
              Image.asset(Assets.images.signinSignupPage.icBgSigninSignup.path),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0, left: 20),
                    child: GestureDetector(
                      onTap: () => _bloc.back(context),
                      child: Image.asset(
                          Assets.images.signinSignupPage.icBackCircle.path),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    width: double.infinity,
                    child: Text(
                      "Welcome Back!",
                      style: Theme
                          .of(context)
                          .textTheme
                          .headline5,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 45),
                    child: ElevatedButton(
                      onPressed: () => _bloc.loginFb(),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(Assets
                              .images.signinSignupPage.icFacbookLogo.path),
                          Text("CONTINUE WITH FACEBOOK")
                        ],
                      ),
                      style: Theme
                          .of(context)
                          .elevatedButtonTheme
                          .style!
                          .merge(
                          ElevatedButton.styleFrom(
                              primary: Color(0xff7583CA),
                              onPrimary: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: ElevatedButton(
                        onPressed: () => _bloc.loginGoogle(),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(Assets
                                .images.signinSignupPage.icGoogleLogo.path),
                            Text(
                              "CONTINUE WITH GOOGLE",
                            )
                          ],
                        ),
                        style: Theme
                            .of(context)
                            .elevatedButtonTheme
                            .style!
                            .merge(ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black))),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 40),
                    child: Text(
                      "OR LOG IN WITH EMAIL",
                      textAlign: TextAlign.center,
                      style: Theme
                          .of(context)
                          .textTheme
                          .subtitle1!
                          .copyWith(color: Color(0xffA1A4B2), fontSize: 14),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 50),
                    child: TextField(
                      controller: _emailController,
                      cursorColor: Colors.black,
                      decoration: InputDecoration(hintText: "Email address"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: TextField(
                      controller: _passController,
                      cursorColor: Colors.black,
                      obscureText: true,
                      obscuringCharacter: "*",
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        hintText: "Password",
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 35),
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () =>
                            _bloc.loginNormal(context,
                                _emailController.text, _passController.text),
                        child: Text(
                          "LOG IN",
                        ),
                        style: Theme
                            .of(context)
                            .elevatedButtonTheme
                            .style!
                            .merge(ElevatedButton.styleFrom(
                            primary: Color(0xff8E97FD),
                            onPrimary: Colors.white))),
                  ),
                  GestureDetector(
                    onTap: () => _bloc.forgotPassword(),
                    child: Container(
                      margin: EdgeInsets.only(top: 20),
                      width: double.infinity,
                      alignment: Alignment.center,
                      child: Text(
                        "Forgot Password?",
                        style: Theme
                            .of(context)
                            .textTheme
                            .bodyText2!
                            .copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => _bloc.signUp(context),
                    child: Container(
                      margin: EdgeInsets.only(top: 30),
                      alignment: Alignment.center,
                      child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "HAVEN'T AN ACCOUNT?",
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .bodyText2!
                                  .copyWith(
                                  color: Color(0xffA1A4B2), fontSize: 14)),
                          TextSpan(
                              text: " SIGN UP",
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .bodyText2!
                                  .copyWith(
                                  color: Color(0xff8E97FD), fontSize: 14))
                        ]),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
    return Scaffold(
      body: SafeArea(
        child: BlocProvider.value(
          value: _bloc,
          child: BlocBuilder<SignInBloc, SignInState>(
            builder: (context, state) {
              return state.when(() => _content,
                  loading: () => LoadingWidget(),
                  error: (mes) => MyErrorWidget(mes));
            },
          ),
        ),
      ),
    );
  }
}
