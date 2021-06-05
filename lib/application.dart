import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:meditation_app/pages/chose_topic_page.dart';
import 'package:meditation_app/pages/course_detail.dart';
import 'package:meditation_app/pages/home_page.dart';
import 'package:meditation_app/pages/meditate_page.dart';
import 'package:meditation_app/pages/music_sleep_page.dart';
import 'package:meditation_app/pages/music_v2_page.dart';
import 'package:meditation_app/pages/play_option_page.dart';
import 'package:meditation_app/pages/reminder_page.dart';
import 'package:meditation_app/pages/signin_and_signup_page.dart';
import 'package:meditation_app/pages/signin_page.dart';
import 'package:meditation_app/pages/signup_page.dart';
import 'package:meditation_app/pages/sleep_music_page.dart';
import 'package:meditation_app/pages/sleep_page.dart';
import 'package:meditation_app/pages/welcome_page.dart';
import 'package:meditation_app/pages/welcome_sleep_page.dart';

class Application extends StatefulWidget {
  static const ROUTE_NAME = 'Application';

  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.white,
        accentColor: Colors.black,
        accentColorBrightness: Brightness.dark,
        toggleableActiveColor: Colors.red,
        bottomAppBarColor: Colors.white,
        primaryColorBrightness: Brightness.light,
        primaryColorDark: Colors.black87,
        primaryIconTheme: IconThemeData(color: Colors.black),
        brightness: Brightness.light,
        cardColor: Colors.white,
        backgroundColor: Colors.grey[200],
        dialogBackgroundColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        colorScheme: ColorScheme.light(onPrimary: Colors.black),
        sliderTheme: SliderTheme.of(context).copyWith(
          activeTrackColor: Color(0xff3f414e),
          inactiveTrackColor: Color(0xffa0a3b1),
          trackHeight: 0.5,
          thumbColor: Color(0xff3f414e),
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 8.0),
          overlayColor: Colors.purple.withAlpha(32),
          overlayShape: RoundSliderOverlayShape(overlayRadius: 14.0),
        ),
        appBarTheme: AppBarTheme(
            textTheme: TextTheme(
                title: TextStyle(
                    fontFamily: 'SFUIDisplayBold',
                    color: Color(0xff414141),
                    fontSize: 22,
                    fontWeight: FontWeight.bold)),
            centerTitle: true,
            brightness: Brightness.light,
            elevation: 0),
        textTheme: TextTheme(
            button: ThemeData.light().textTheme.button!.copyWith(
                color: Color(0xff9586a8),
                fontSize: 15,
                fontFamily: 'SFProBold'),
            caption: ThemeData.light().textTheme.caption!.copyWith(
                color: Color(0xffA1A4B2),
                fontSize: 16,
                fontWeight: FontWeight.w200,
                fontFamily: 'SFUIDisplayBold'),
            headline6: ThemeData.light().textTheme.headline6!.copyWith(
                color: Color(0xff414141),
                fontSize: 22,
                fontWeight: FontWeight.bold,
                fontFamily: 'SFUIDisplayBlack'),
            headline5: ThemeData.light().textTheme.headline5!.copyWith(
                color: Color(0xff414141),
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'SFUIDisplayBlack'),
            headline4: ThemeData.light().textTheme.headline4!.copyWith(
                color: Color(0xff2d0c57),
                fontSize: 34,
                fontWeight: FontWeight.bold,
                fontFamily: 'SFProBold'),
            headline3: ThemeData.light().textTheme.bodyText2!.copyWith(
                color: Colors.white,
                fontSize: 11,
                fontWeight: FontWeight.normal,
                fontFamily: 'SFUIDisplayBold'),
            headline2: ThemeData.light().textTheme.bodyText2!.copyWith(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                fontFamily: 'SFUIDisplayBold'),
            headline1: ThemeData.light().textTheme.headline1!.copyWith(
                color: Color(0xff656565),
                fontSize: 11,
                fontWeight: FontWeight.normal,
                fontFamily: 'SFUIDisplayBold'),
            subtitle1: ThemeData.light().textTheme.subtitle1!.copyWith(
                color: Color(0xff414141),
                fontSize: 15,
                fontWeight: FontWeight.w600,
                fontFamily: 'SFUIDisplaySemiBold'),
            subtitle2: ThemeData.light().textTheme.bodyText1!.copyWith(
                color: Colors.black,
                fontSize: 28,
                fontWeight: FontWeight.w300,
                fontFamily: 'SFUIDisplayBold'),
            bodyText2: ThemeData.light().textTheme.bodyText2!.copyWith(
                color: Color(0xffffffff),
                fontSize: 15,
                fontFamily: 'SFProBold'),
            bodyText1: ThemeData.light().textTheme.bodyText1!.copyWith(
                color: Color(0xff9586a8),
                fontSize: 17,
                fontFamily: 'SFProBold')),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(
              color: Color(0xff9a9a9a),
              fontSize: 16,
            fontWeight: FontWeight.w300
            ),
          labelStyle: TextStyle(
              color: Color(0xff414141),
              fontSize: 12,
              fontWeight: FontWeight.bold,
              fontFamily: 'SFUIDisplayBold'),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixStyle: TextStyle(color: Colors.black),
          errorStyle: TextStyle(color: Colors.red, fontSize: 12),
          contentPadding: EdgeInsets.only(top: 24, bottom: 24, right: 30,left: 30),
          fillColor: Color(0xffF2F3F7),
          filled: true,
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(15),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: Colors.transparent),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(color: Colors.transparent),
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(38)
              ),
              padding: EdgeInsets.only(top: 20, bottom: 20),
            ))
      ),
      // initialRoute: SigninAndSignupPage.ROUTE_NAME,
      initialRoute: WelcomePage.ROUTE_NAME,
      onGenerateRoute: (setting) {
        Widget page;
        switch (setting.name) {
          case ChoseTopicPage.ROUTE_NAME:
            page = ChoseTopicPage();
            break;
          case CourseDetail.ROUTE_NAME:
            page = CourseDetail();
            break;
          case HomePage.ROUTE_NAME:
            page = HomePage();
            break;
          case MeditatePage.ROUTE_NAME:
            page = MeditatePage();
            break;
          case MusicSleepPage.ROUTE_NAME:
            page = MusicSleepPage();
            break;
          case MusicV2Page.ROUTE_NAME:
            page = MusicV2Page();
            break;
          case PlayOptionPage.ROUTE_NAME:
            page = PlayOptionPage();
            break;
          case ReminderPage.ROUTE_NAME:
            page = ReminderPage();
            break;
          case SigninAndSignupPage.ROUTE_NAME:
            page = SigninAndSignupPage();
            break;
          case SigninPage.ROUTE_NAME:
            page = SigninPage();
            break;
          case SignupPage.ROUTE_NAME:
            page = SignupPage();
            break;
          case SleepMusicPage.ROUTE_NAME:
            page = SleepMusicPage();
            break;
          case SleepPage.ROUTE_NAME:
            page = SleepPage();
            break;
          case WelcomePage.ROUTE_NAME:
            page = WelcomePage();
            break;
          case WelcomeSleepPage.ROUTE_NAME:
            page = WelcomeSleepPage();
            break;
          default:
            page = SigninAndSignupPage();
        }
        return MaterialPageRoute(builder: (context) => page);
      },
    );
  }
}
