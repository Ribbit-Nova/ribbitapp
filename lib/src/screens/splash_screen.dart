import 'package:flutter/material.dart';
import 'package:ribbitapp/src/screens/onboarding_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => OnboardingScreen()));
    });

    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/frog_icon.jpg',
          width: 100.0,
          height: 100.0,
          colorBlendMode: BlendMode.color,
        ),
      ),
      backgroundColor: Color(0xFFA5FF71),
    );
  }
}
