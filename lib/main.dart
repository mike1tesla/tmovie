import 'package:flutter/material.dart';
import 'package:tmovie/core/configs/themes/app_theme.dart';
import 'package:tmovie/presentation/splash/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      home: const SplashPage(),
    ) ;
  }
}


