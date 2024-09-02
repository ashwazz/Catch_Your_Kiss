import 'package:get/get.dart';
import 'controller.dart';

class SignInBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SignInController>(() => SignInController());
  }
}

/*
By implementing the Bindings interface, you can define dependencies that will be
 automatically injected into your app's widgets when they are created.
  This allows you to decouple the configuration of your app from the rest of your code,
   making it easier to manage and test.

*/