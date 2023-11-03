import 'package:flutter/material.dart';
import 'package:signin_screen/constants.dart';
import 'package:signin_screen/screens/splash/splash_sreen.dart';
import 'package:signin_screen/routs.dart';

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
      theme: theme(),
      /*home: const SplashSreen(),*/
      initialRoute: SplashSreen.routeName,
      routes: routes ,
    );
  }
}
ThemeData theme(){
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Muli",
    appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        centerTitle: true,
        titleTextStyle: TextStyle(
            color: Color(0XFF8B8B8B),
            fontSize: 20)
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: kTextColor),
      bodySmall: TextStyle(color: kTextColor),
    ),

    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    useMaterial3: true,
  );
}


