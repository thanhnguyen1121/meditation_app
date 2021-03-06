/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesSigninSignupPageGen get signinSignupPage =>
      const $AssetsImagesSigninSignupPageGen();
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
