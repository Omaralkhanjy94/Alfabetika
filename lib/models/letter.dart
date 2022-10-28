import 'package:flutter/material.dart';
import 'package:alfabitaka/Settings/Constants/colors.dart';
class Letter extends StatelessWidget {
  final String? letterName;
  Letter({Key? key, this.letterName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Text(letterName!,
        style: const TextStyle(color: AppColors.textColor, fontSize: 45,
            fontFamily: 'Alfa_Slab_One' ),),
    );
  }
}
