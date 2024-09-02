 import 'package:catchyourkiss/Pages/frame/welcome/controller.dart';
import 'package:catchyourkiss/Pages/message/controller.dart';
import 'package:flutter/material.dart';
 import 'package:catchyourkiss/Common/style/styles.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class MessagePage extends GetView<MessageController> {
  //GetView automatically creates a controller through which we can access
  // various variables within the controller.dart file which doesnt specfically declare 
 // controller is an object that gets automatically created , u can check the GetView code for 
 //that in the get.dart package file.
  const MessagePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(

    );
  }
}