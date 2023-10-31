import 'package:flutter/material.dart';
import 'package:signin_screen/constants.dart';
import 'package:signin_screen/size_config.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState() ;
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: SizedBox(
              width: double.infinity,
              child: Column(
                children: <Widget>[
                  Text(
                    "TOKOTO",
                    style: TextStyle(
                      fontSize: getProportionateScreenWidth(36),
                      color: kPrimaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('Welcome to Tokoto, Let\'s shop!'),
                  Image.asset(
                      "assets/images/splash_1.png",
                      height: getProportionateScreenWidth(265),
                    width: getProportionateScreenWidth(235),
                  ),
                ],
              ),
            ),
             ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}