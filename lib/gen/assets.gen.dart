/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesChooseTopicGen get chooseTopic =>
      const $AssetsImagesChooseTopicGen();
  $AssetsImagesSigninSignupPageGen get signinSignupPage =>
      const $AssetsImagesSigninSignupPageGen();
  $AssetsImagesWelcomeGen get welcome => const $AssetsImagesWelcomeGen();
}

class $AssetsImagesChooseTopicGen {
  const $AssetsImagesChooseTopicGen();

  AssetGenImage get icBetterLearn =>
      const AssetGenImage('assets/images/choose_topic/ic_better_learn.png');
  AssetGenImage get icBetterSleep =>
      const AssetGenImage('assets/images/choose_topic/ic_better_sleep.png');
  AssetGenImage get icBetterWork =>
      const AssetGenImage('assets/images/choose_topic/ic_better_work.png');
  AssetGenImage get icImprovePerforman => const AssetGenImage(
      'assets/images/choose_topic/ic_improve_performan.png');
  AssetGenImage get icIncreateHappy =>
      const AssetGenImage('assets/images/choose_topic/ic_increate_happy.png');
  AssetGenImage get icPersionalGrowth =>
      const AssetGenImage('assets/images/choose_topic/ic_persional_growth.png');
  AssetGenImage get icReduceAnxiety =>
      const AssetGenImage('assets/images/choose_topic/ic_reduce_anxiety.png');
  AssetGenImage get icReduceStress =>
      const AssetGenImage('assets/images/choose_topic/ic_reduce_stress.png');
}

class $AssetsImagesSigninSignupPageGen {
  const $AssetsImagesSigninSignupPageGen();

  AssetGenImage get icBackCircle => const AssetGenImage(
      'assets/images/signin_signup_page/ic_back_circle.png');
  AssetGenImage get icBg =>
      const AssetGenImage('assets/images/signin_signup_page/ic_bg.png');
  AssetGenImage get icBgSigninSignup => const AssetGenImage(
      'assets/images/signin_signup_page/ic_bg_signin_signup.png');
  AssetGenImage get icEyeClose =>
      const AssetGenImage('assets/images/signin_signup_page/ic_eye_close.png');
  AssetGenImage get icFacbookLogo => const AssetGenImage(
      'assets/images/signin_signup_page/ic_facbook_logo.png');
  AssetGenImage get icGoogleLogo => const AssetGenImage(
      'assets/images/signin_signup_page/ic_google_logo.png');
  AssetGenImage get icLogo =>
      const AssetGenImage('assets/images/signin_signup_page/ic_logo.png');
  AssetGenImage get icSilentMoon => const AssetGenImage(
      'assets/images/signin_signup_page/ic_silent_moon.png');
}

class $AssetsImagesWelcomeGen {
  const $AssetsImagesWelcomeGen();

  AssetGenImage get icSilentMoonWhite =>
      const AssetGenImage('assets/images/welcome/ic_silent_moon_white.png');
  AssetGenImage get icWelcomeBg =>
      const AssetGenImage('assets/images/welcome/ic_welcome_bg.png');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
