import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Spacer(),
                SizedBox(height: 24.0),
                Text(
                  "Welcome to Ribbit",
                  style: theme.textTheme.headlineLarge,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8.0),
                Text(
                  "To get started, create a new wallet or import an existing one.",
                  style: theme.textTheme.bodyMedium,
                  textAlign: TextAlign.center,
                ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(5, (index) {
                    return Container(
                      margin: const EdgeInsets.symmetric(horizontal: 4.0),
                      width: 8,
                      height: 8,
                      decoration: BoxDecoration(
                        color: index == 0 ? Colors.black : Colors.grey[300],
                        shape: BoxShape.circle,
                      ),
                    );
                  }),
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                    Text(
                      "I agree to the Terms of Service",
                      style: theme.textTheme.bodySmall?.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Create a new wallet",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
                const SizedBox(height: 16),
                TextButton(
                  onPressed: () {},
                  child: const Text("I already have a wallet"),
                ),
                const SizedBox(height: 16),
              ],
            )),
      ),
    );
  }
}
