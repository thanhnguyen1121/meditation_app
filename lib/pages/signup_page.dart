import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:meditation_app/data/bloc/signup/signup_bloc.dart';
import 'package:meditation_app/gen/assets.gen.dart';
import 'package:meditation_app/widgets/textformfield/custom_your_email_field_widget.dart';
import 'package:meditation_app/widgets/textformfield/custom_your_name_field_widget.dart';

class SignupPage extends StatefulWidget {
  static const ROUTE_NAME = 'SignupPage';

  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  static const TAG = 'SignupPage';
  late final SignUpBloc _bloc;
  late final TextEditingController _emailController;
  late final TextEditingController _passController;
  late final TextEditingController _rePassController;
  bool isAcceptPolicy = false;
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _bloc = SignUpBloc();
    _bloc.init();
    _emailController = TextEditingController();
    _passController = TextEditingController();
    _rePassController = TextEditingController();
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
                      "Create your account",
                      style: Theme.of(context).textTheme.headline5,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 45),
                    child: ElevatedButton(
                      onPressed: () => _bloc.createWithFb(),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(Assets
                              .images.signinSignupPage.icFacbookLogo.path),
                          Text("CONTINUE WITH FACEBOOK")
                        ],
                      ),
                      style: Theme.of(context).elevatedButtonTheme.style!.merge(
                          ElevatedButton.styleFrom(
                              primary: Color(0xff7583CA),
                              onPrimary: Colors.white)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: ElevatedButton(
                        onPressed: () => _bloc.creteWithGoogle(),
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
                        style: Theme.of(context)
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
                      style: Theme.of(context)
                          .textTheme
                          .subtitle1!
                          .copyWith(color: Color(0xffA1A4B2), fontSize: 14),
                    ),
                  ),
                  Form(
                    key: _formKey,
                    child: Column(
                      children: <Widget>[
                        Container(
                            margin:
                                EdgeInsets.only(left: 20, right: 20, top: 50),
                            child: CustomYourNameField(
                              validator: (value) {
                                return value;
                              },
                              decoration:
                                  InputDecoration(hintText: "Your name"),
                            )),
                        Container(
                            margin:
                                EdgeInsets.only(left: 20, right: 20, top: 20),
                            child: Container(
                              child: CustomYourEmailField(
                                validator: (value) {
                                  return value;
                                },
                                decoration:
                                    InputDecoration(hintText: "Email address"),
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                          child: TextFormField(
                            validator: (value) {
                              if (value!.isEmpty || value.length <= 6) {
                                return "Password too short";
                              } else {
                                return null;
                              }
                            },
                            cursorColor: Colors.black,
                            obscureText: true,
                            obscuringCharacter: "*",
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(
                              hintText: "Password",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25, top: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: "i have read the",
                              style: Theme.of(context)
                                  .textTheme
                                  .caption!
                                  .copyWith(color: Color(0xffA1A4B2))),
                          TextSpan(
                              text: " Privace Policy",
                              style: Theme.of(context)
                                  .textTheme
                                  .caption!
                                  .copyWith(color: Color(0xff7583CA))),
                        ])),
                        Checkbox(
                            value: isAcceptPolicy,
                            onChanged: (values) {
                              setState(() {
                                isAcceptPolicy = values!;
                              });
                            })
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 35),
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () => {
                              if (_formKey.currentState!.validate())
                                {
                                  _bloc.createNormal(
                                      context,
                                      _emailController.text,
                                      _passController.text,
                                      _rePassController.text)
                                }
                            },
                        child: Text(
                          "GET STARTED",
                        ),
                        style: Theme.of(context)
                            .elevatedButtonTheme
                            .style!
                            .merge(ElevatedButton.styleFrom(
                                primary: Color(0xff8E97FD),
                                onPrimary: Colors.white))),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
    return Scaffold(body: SafeArea(child: _content));
  }
}
