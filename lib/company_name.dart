import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_styles.dart';

class WelcomeBlock extends StatelessWidget {
  const WelcomeBlock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;
    return Expanded(
        child: Container(
      height: height,
      color: AppColors.mainBlueColor,
      child: Center(
        child: Text("Welcome to Citadel 1s",
            style: ralewayStyle.copyWith(
                fontSize: 48.0,
                color: AppColors.whiteColor,
                fontWeight: FontWeight.w800)),
      ),
    ));
  }
}
