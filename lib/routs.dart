import 'package:flutter/cupertino.dart';
import 'package:signin_screen/screens/sign_in/sign_in_screen.dart';

import 'package:signin_screen/screens/splash/splash_sreen.dart';
final Map<String, WidgetBuilder> routes = {
  SplashSreen.routeName: (context) => SplashSreen(),
  SignInSreen.routeName: (context) => SignInSreen(),
};