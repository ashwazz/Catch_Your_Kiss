 import 'package:catchyourkiss/Pages/frame/welcome/controller.dart';
import 'package:flutter/material.dart';
 import 'package:catchyourkiss/Common/style/styles.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class WelcomePage extends GetView<WelcomeController> {
  //GetView automatically creates a controller through which we can access
  // various variables within the controller.dart file which doesnt specfically declare 
 // controller is an object that gets automatically created , u can check the GetView code for 
 //that in the get.dart package file.
  const WelcomePage({super.key});
  
  Widget _buildPageHeadTitle(String title) {
    return  Text(
      title,
      textAlign: TextAlign.center,
      style: TextStyle(
        
        color: AppColors.light().textPrimary,
        fontWeight: FontWeight.bold,
        //.sp changes the size of the font according to the screen size
        fontSize: 45.sp,
    
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            //.w or .h is from screen Util pacakage
            width: 360.w,
            height: 720.h,
            child: _buildPageHeadTitle(controller.title), 
            //the title is being accessed fromt he controller.dart file
          
          ),
        ],
      ),
    );

  }
}