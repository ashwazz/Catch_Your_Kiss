 import 'package:catchyourkiss/Pages/frame/sign_in/controller.dart';
import 'package:flutter/material.dart';
 import 'package:catchyourkiss/Common/style/styles.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SignInPage extends GetView<SignInController> {
  //GetView automatically creates a controller through which we can access
  // various variables within the controller.dart file which doesnt specfically declare 
 // controller is an object that gets automatically created , u can check the GetView code for 
 //that in the get.dart package file.
  const SignInPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text(
          "Sign In",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: AppColors.light().textPrimary,
          ),
        )
      ),

    );
  }
}