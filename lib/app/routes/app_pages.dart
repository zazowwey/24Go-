import 'package:get/get.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/home/views/load_1.dart';
import '../modules/home/views/load_2.dart';
import '../modules/home/views/page01.dart';
import '../modules/home/views/page02.dart';
import '../modules/home/views/login.dart';
import '../modules/home/views/load.dart';
import 'package:go24/splash.dart';

// import '../../splash.dart'; // Pastikan ini import ke splash.dart

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH; // 👈 mulai dari splash screen

  static final routes = [

    GetPage(
      name: _Paths.SPLASH,
      page: () => SplashScreen(),
    ),

    GetPage(
      name: _Paths.LOAD,
      page: () => Load(),
    ),

    GetPage(
      name: _Paths.LOAD1,
      page: () => Load1(),
    ),

    GetPage(
      name: _Paths.LOAD2,
      page: () => Load2(),
    ),

    GetPage(
      name: _Paths.PAGE1,
      page: () => FirstPage(),
    ),

    GetPage(
      name: _Paths.PAGE2,
      page: () => Page02(),
    ),

    GetPage(
      name: _Paths.LOGIN,
      page: () => Login(),
    ),


    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
