import 'package:alfabitaka/models/letter.dart';
import 'package:alfabitaka/models/letters.dart';
import 'package:flutter/material.dart';
import 'package:alfabitaka/Settings/Constants/colors.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Letters _letters;
  @override
  Widget build(BuildContext context) {
      _letters = Letters();
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      //عرض الحروف
      body: Center(child: _letters.buildLetter())
    );
  }
}
