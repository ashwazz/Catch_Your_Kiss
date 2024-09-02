import 'package:catchyourkiss/global.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';


import 'Common/routes/pages.dart';

Future <void> main  () async {
  await Global.init(); //initialises user store , which is 
  //a config file that has to be loaded first
  runApp(const MyApp());
}  

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //screentilinit , is used for responsive design
    return ScreenUtilInit(
      //avg size of phones in pixels
      designSize: const Size(360, 720),
      builder: (context, child) => GetMaterialApp(
      debugShowCheckedModeBanner: false,
      //initialroute is for first page that is visited only once
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      
    ),
    );
  }
}