import 'package:flutter/material.dart';
import 'package:rupee_game/data/utils/text_style.dart';
import 'package:sizer/sizer.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Padding(
      padding: EdgeInsets.only(top: 15.h, left: 3.w, right: 3.w),
      child: Column(
        children: [
          Text(
            "LOGIN",
            style: AppTextStyle.exoBold,
          ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10.h,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(left: 2.w),
                        hintText: "Enter Mobile No.",
                        hintStyle: AppTextStyle.titilliumLight
                            .copyWith(fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(
                    height: 1.5.h,
                  ),
                  TextField(
                      obscureText: true,
                      obscuringCharacter: "*",
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(left: 2.w),
                          hintText: "Enter Password",
                          hintStyle: AppTextStyle.titilliumLight
                              .copyWith(fontWeight: FontWeight.bold))),
                  //   SizedBox(height: .5.h),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forgot Password?",
                          textAlign: TextAlign.right,
                          style: AppTextStyle.interLight,
                        )),
                  ),
                  SizedBox(height: 5.5.h),
                  Container(
                    height: 6.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        borderRadius: BorderRadius.all(Radius.circular(1.8.h))),
                    child: Center(
                      child: Text(
                        "Login",
                        style: AppTextStyle.exoBold.copyWith(fontSize: 2.5.h),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    )));
  }
}
