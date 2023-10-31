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
              ],
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