import 'package:alfabitaka/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:alfabitaka/Settings/Constants/colors.dart';
class MainRoute extends StatelessWidget {
  // Widget? home;
  MainRoute({Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Alfabatika',
    //     theme: ThemeData(
    //     primarySwatch: C,
    // ),
      home: HomePage());
  }
}
