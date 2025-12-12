import 'package:alfabitaka/views/homepage.dart';
import 'package:flutter/material.dart';

class MainRoute extends StatelessWidget {
  // Widget? home;
  const MainRoute({super.key});

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
