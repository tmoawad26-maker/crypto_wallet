import 'package:crypto_wallet/core/routing/routes.dart';
import 'package:crypto_wallet/features/auth/presentation/views/screens/login_screen.dart';
import 'package:crypto_wallet/features/auth/presentation/views/screens/register_screen.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Extract arguments if they exist
    final args = settings.arguments;

    switch (settings.name) {
      case Routes.registerScreen:
        return MaterialPageRoute(builder: (_) => const RegisterScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        // Handle undefined or unknown routes gracefully
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) =>
          const Scaffold(body: Center(child: Text('Error: Route not found'))),
    );
  }
}
