import 'package:alfabitaka/Settings/Constants/colors.dart';
import 'package:alfabitaka/Settings/properties.dart';
import 'screens/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MainRoute();
  }
}
