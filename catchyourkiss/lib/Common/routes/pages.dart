import 'package:catchyourkiss/Common/routes/names.dart';
import 'package:catchyourkiss/Pages/frame/welcome/index.dart';
import 'package:get/get.dart';
import 'package:catchyourkiss/Pages/message/index.dart';
import 'package:catchyourkiss/Pages/frame/sign_in/index.dart';
import 'package:catchyourkiss/Common/middlewares/middlewares.dart';
class AppPages {
  static const INITIAL = AppRoutes.INITIAL;
  static List<String> history = [];
  static final List<GetPage> routes = [
    //during bootup the first page to be shown is the welcome page
    GetPage(
      name: AppRoutes.INITIAL,
      page: () => const WelcomePage(),
      binding: WelcomeBinding(),
    ),

    GetPage(
        name: AppRoutes.Message,
        page: () => const MessagePage(),
        binding: MessageBinding(),
        middlewares: [
          RouteAuthMiddleware(priority: 1),
        ]),

    GetPage(
        name: AppRoutes.SIGN_IN,
        page: () => const SignInPage(),
        binding: SignInBinding()),
  ];
}
