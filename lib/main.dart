import 'package:flutter/material.dart';
import 'package:signin_screen/constants.dart';
import 'package:signin_screen/screens/splash/splash_sreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Muli",
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: kTextColor),
          bodySmall: TextStyle(color: kTextColor),
        ),

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashSreen(),
    );
  }
}


