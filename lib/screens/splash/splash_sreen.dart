import 'package:flutter/material.dart';
import 'package:signin_screen/screens/splash/components/body.dart';
import 'package:signin_screen/size_config.dart';

class SplashSreen extends StatelessWidget{
  const SplashSreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
  
}