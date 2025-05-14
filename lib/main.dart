import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:go24/app/modules/home/views/pagemain.dart';
import '../app/routes/app_pages.dart';
import 'splash.dart';
// import '../app/modules/home/views/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Application",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(), // SplashScreen sebagai halaman awal
      getPages: AppPages.routes,
    );
  }
}

