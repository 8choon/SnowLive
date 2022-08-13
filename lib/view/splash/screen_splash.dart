import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:snowlive_1/view/home/screen_home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        curve: Curves.easeInCirc,
        splashTransition: SplashTransition.fadeTransition,
        splashIconSize: double.maxFinite,
        duration: 1500,
        splash: ExtendedImage.network('https://i.esdrop.com/d/f/yytYSNBROy/ymHx5gYwW6.jpg',
          fit: BoxFit.fitHeight,
          cache:true,
        ),
      nextScreen: HomeScreen(),
    );
  }
}
