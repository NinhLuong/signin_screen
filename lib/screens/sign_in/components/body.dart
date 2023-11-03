import 'package:flutter/material.dart';
import 'package:signin_screen/size_config.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              Text(
                "Welcome Back",
                style: TextStyle(
                color: Colors.black,
                fontSize: getProportionateScreenWidth(20),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Sign in with your email and password  \nor continue with social media",
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ));
  }

}