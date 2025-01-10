import 'package:flutter/material.dart';
import 'package:ribbitapp/src/themes/dark_theme.dart';
import 'package:ribbitapp/src/themes/light_theme.dart';
import 'package:ribbitapp/src/views/splash_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ribbit App',
      theme: LightTheme.theme,
      darkTheme: DarkTheme.theme,
      themeMode: ThemeMode.system,
      home: SplashView(),
    );
  }
}
