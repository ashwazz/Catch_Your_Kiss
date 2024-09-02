import 'package:catchyourkiss/Common/services/services.dart';
import 'package:catchyourkiss/Common/store/store.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Global {


  static Future init()async{
   //async for waiting for the loading of things 
   //the below function ensure dependencies are
   // loaded before widgets are loaded 

    WidgetsFlutterBinding.ensureInitialized();
    await Get.putAsync<StorageService>(() => StorageService().init());
    Get.put<UserStore>(UserStore());

  }
}