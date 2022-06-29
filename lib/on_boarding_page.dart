import 'package:algoriza_task/login_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_screen/OnbordingData.dart';
import 'package:flutter_onboarding_screen/flutteronboardingscreens.dart';

class on_boarding_page extends StatelessWidget {
 // const on_boarding_page({Key? key}) : super(key: key);
  final List<OnbordingData> list = [
    OnbordingData(
      imagePath: "images/sammy-delivery.png",
      title: "Ger food delivery to your \n doorstep asap",
      desc:"we have young and profiessional delivery \n team that will bring your food as soon as \n possible to your doorstep ",
    ),
    OnbordingData(

      imagePath: "images/ss.png",
      title: "Buy Any Food from your \n favorite restaurant",
      desc:"Best restaurants delivering to your doorstep, Browse menus and build your order in seconds",
    ),

  ];
  @override
  Widget build(BuildContext context) {
    return IntroScreen(list,MaterialPageRoute(builder: (context) => const login_screen()),
    );
  }
}
