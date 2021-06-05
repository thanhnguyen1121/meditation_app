import 'dart:developer' as developer;
import 'package:flutter/material.dart';

import '../gen/assets.gen.dart';
import 'chose_topic_page.dart';

class WelcomePage extends StatefulWidget {
  static const ROUTE_NAME = 'SplashPage';

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  static const TAG = 'SplashPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 30),
          color: Color(0xff8E97FD),
          child: Stack(
            children: [
              Image.asset(
                Assets.images.welcome.icWelcomeBg.path,
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
              ),
              Column(
                children: [
                  Image.asset(Assets.images.welcome.icSilentMoonWhite.path),
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: Text(
                      "Hi Afsar, Welcome",
                      style: Theme.of(context)
                          .textTheme
                          .headline6!
                          .copyWith(color: Color(0xffFFECCC)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Text(
                      "to Silent Moon",
                      style: Theme.of(context).textTheme.bodyText1!.copyWith(
                          color: Color(0xffFFECCC),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 30.0, left: 30, right: 30),
                    child: Text(
                      "Explore the app, Find some peace of mind to prepare for meditation.",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          color: Color(0xffFFECCC),
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ChoseTopicPage()));
                     },
                    style: Theme.of(context).elevatedButtonTheme.style!.merge(
                        ElevatedButton.styleFrom(
                            primary: Colors.white, onPrimary: Colors.black)),
                    child: Text("GET STARTED"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
