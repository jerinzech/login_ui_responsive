import 'package:flutter/material.dart';
import 'package:login_ui_responsive/app_colors.dart';
import 'package:login_ui_responsive/app_styles.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;

    return Expanded(
        child: Container(
            height: height,
            color: AppColors.backColor,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
            )));
  }
}
