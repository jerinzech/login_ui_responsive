import 'package:flutter/material.dart';
import 'package:login_ui_responsive/company_name.dart';
import 'package:login_ui_responsive/login_screen.dart';

import 'app_colors.dart';
import 'app_styles.dart';

class MainView extends StatefulWidget {
  const MainView({Key? key}) : super(key: key);

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: AppColors.backColor,
      body: SizedBox(
        height: height,
        width: width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [WelcomeBlock(), LoginScreen()],
        ),
      ),
    );
  }
}
