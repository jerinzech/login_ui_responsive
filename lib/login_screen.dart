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
    double width = MediaQuery.of(context).size.width;

    return Expanded(
        child: Container(
            height: height,
            color: AppColors.backColor,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                    height: height * 0.2,
                    child: Container(
                      color: Colors.amber,
                    )),
                SizedBox(
                    height: height * 0.6,
                    width: width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: width,
                          padding: EdgeInsets.fromLTRB(width * 0.05, 20, 0, 10),
                          color: Colors.pink,
                          child: RichText(
                              text: TextSpan(children: [
                            TextSpan(
                              text: "Let's",
                              style: ralewayStyle.copyWith(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.normal,
                                  color: AppColors.blueDarkColor),
                            ),
                            TextSpan(
                              text: " Sign in!",
                              style: ralewayStyle.copyWith(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w800,
                                  color: AppColors.blueDarkColor),
                            ),
                          ])),
                        ),
                        Container(
                          width: width,
                          padding: EdgeInsets.fromLTRB(width * 0.05, 10, 0, 20),
                          color: Colors.pink,
                          child: RichText(
                            text: TextSpan(
                              text:
                                  "Hey, please enter the details to sign in \nto your account",
                              style: ralewayStyle.copyWith(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                  color: AppColors.blueDarkColor),
                            ),
                          ),
                        ),
                        Container(
                            width: width,
                            padding:
                                EdgeInsets.fromLTRB(width * 0.05, 40, 0, 0),
                            color: Colors.green,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Email",
                                  style: ralewayStyle.copyWith(
                                      color: AppColors.blueDarkColor),
                                ),
                                Text("Email"),
                                Text("Email"),
                                Text("Email"),
                                Text("Email"),
                              ],
                            )),
                      ],
                    )),
                SizedBox(
                    height: height * 0.2,
                    child: Container(
                      color: Colors.amber,
                    )),
              ],
            )));
  }
}
