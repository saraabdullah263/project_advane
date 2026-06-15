import 'package:flutter/material.dart';
import 'package:project1/features/login/login.dart';
import 'routes.dart';
import '../../features/onbording/onbording_screen.dart';

class AppRouter {
  Route gernerateRoute(RouteSettings settings) {
// Extract any arguments passed with the route(args as className)
     //final args = settings.arguments;

    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnbordingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const Login());
      default:
        return MaterialPageRoute(builder: (_) => const Placeholder());
    }
  }
}
