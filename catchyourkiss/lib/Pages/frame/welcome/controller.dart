import 'package:catchyourkiss/Common/routes/names.dart';
import 'package:get/get.dart';
import 'state.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = "Catchyourkiss .";
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    print("welcome controller is ready");
    Future.delayed(const Duration(seconds: 3), () {
      // 
      Get.offAllNamed(AppRoutes.Message);
    });
  }
}
