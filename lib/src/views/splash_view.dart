import 'package:flutter/material.dart';
import 'package:ribbitapp/src/views/onboarding_view.dart';
// import 'package:ribbitapp/src/views/onboarding_view.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => OnboardingView()));
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
