import 'package:flutter/material.dart';
import 'package:ribbitapp/src/themes/dark_theme.dart';
import 'package:ribbitapp/src/themes/light_theme.dart';
import 'package:ribbitapp/src/screens/splash_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ribbit App',
      theme: LightTheme.theme,
      darkTheme: DarkTheme.theme,
      themeMode: ThemeMode.system,
      home: SplashScreen(),
    );
  }
}
