import 'package:flutter/material.dart';
import 'package:travel_kit/Screens/onboarding.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnBoarding(

      ),
    );
  }
}
