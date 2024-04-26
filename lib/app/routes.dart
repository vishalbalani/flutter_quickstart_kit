import 'package:flutter/material.dart';

// Pages
import 'package:quickstart_kit/presentation/splash/splash.dart';

class Routes {
  static const String splashRoute = "/";
  static const String onBoardingRoute = "/onBoarding";
  static const String loginRoute = "/login";
  static const String registerRoute = "/register";
  static const String forgotPasswordRoute = "/forgotPassword";
}

final Map<String, WidgetBuilder> routes = {
  Routes.splashRoute: (context) => const SplashView(),
};
