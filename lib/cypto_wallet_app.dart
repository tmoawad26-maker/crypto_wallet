import 'package:crypto_wallet/core/routing/app_routes.dart';
import 'package:crypto_wallet/features/auth/presentation/views/screens/register_screen.dart';
import 'package:flutter/material.dart';

class CyptoWalletApp extends StatelessWidget {
  const CyptoWalletApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: RouteGenerator.generateRoute,
      home: RegisterScreen(),
    );
  }
}
