
import 'package:doctor_appointment_app/core/routing/routes.dart';
import 'package:doctor_appointment_app/features/login/ui/login_screen.dart';
import 'package:doctor_appointment_app/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {

    switch (settings.name) {
      case Routes.OnBoardingScreen:
        return MaterialPageRoute(builder: (context) => const OnboardingScreen());
        case Routes.LoginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      default:
        return MaterialPageRoute(builder: (_) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        )
        )
        ;
    }
  }
}