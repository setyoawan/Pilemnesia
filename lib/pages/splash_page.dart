import 'dart:async';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(seconds: 5),
      () => Navigator.pushNamed(context, '/home'),
    );
    return Scaffold(
      body: Center(
        child: Container(
          width: 180,
          height: 200,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/splash.png',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
