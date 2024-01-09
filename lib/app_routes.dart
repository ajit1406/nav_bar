import 'package:flutter/cupertino.dart';
import 'package:navigation/screens/home_page.dart';
import 'package:navigation/screens/splash_page.dart';

class AppRoutes {
  static const String splashPage = '/splash';
  static const String homePage = '/home';
  static const String profilePage = '/profile';
  static const String secondPage = '/second';

  /// all page in your app
  ///

  static Map<String, Widget Function(BuildContext)> myRoutes() {
    return {
      splashPage: (context) => SplashPage(),
      homePage: (context) => HomePage(),
    };
  }
}
