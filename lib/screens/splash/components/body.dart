import 'package:flutter/material.dart';
import 'package:signin_screen/constants.dart';
import 'package:signin_screen/size_config.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState() ;
}

class _BodyState extends State<Body> {
  List<Map<String, String>> splashData = [
    {
      "text": "Welcome to Tokoto, Let’s shop!",
      "image": "assets/images/splash_1.png"
    },
    {
      "text":
      "We help people conect with store \naround United State of America",
      "image": "assets/images/splash_2.png"
    },
    {
      "text": "We show the easy way to shop. \nJust stay at home with us",
      "image": "assets/images/splash_3.png"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: PageView.builder(itemBuilder: (context, index) => SplashContent(
              img: "assets/images/splash_1.png",
              text: 'Welcome to Tokoto, Let\'s shop!',
                ),
              )
            ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.white,
            ),
          )
        ]),
      ),
    );
  }
}

class SplashContent extends StatelessWidget {
  const SplashContent({
    super.key, required this.text, required this.img,
  });
  final String text, img;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Text(
          "TOKOTO",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(text),
        Spacer(flex: 2),
        Image.asset(
            img,
            height: getProportionateScreenWidth(265),
            width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}