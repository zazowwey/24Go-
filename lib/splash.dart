import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../app/routes/app_pages.dart';

void main(){
  runApp(SplashScreen());
}
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
  Get.offNamed(Routes.LOAD);
});
  }

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Warna background splash
      body: Center(
         child: Center(
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.center, // Tengah secara vertikal
          children: [

          Container(
            margin: EdgeInsets.only(top: 250), // Jarak atas 20px
            child: Image.asset(
              "img/PJBL2-IMAGE/logo.jpg",
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
          ),


          SizedBox(height: 200), // Jarak 20px antara gambar dan teks

         Container(
          margin: EdgeInsets.only(left: 145), // Jarak atas 20px
          child: Center(
            child: Row(
              children: [
                Text(
                  "Oleh",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    color: Color(0xFF36833C),
                  ),
                ),

                Text(" "),

                Text(
                  "SPENDUPAT",
                  style: TextStyle(
                    fontFamily: "Poppins-ExtraBold",
                    color: Color(0xFF36833C),
                  ),
                ),
              ],
            ),
          ),
        ),
          ], // children
        ),
        ),  
      ),

    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import '../app/routes/app_pages.dart';

// void main() {
//   runApp(SplashScreen());
// }

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Future.delayed(Duration(seconds: 3), () {
//       Get.offNamed(Routes.LOAD);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     double screenWidth = Get.width;
//     double screenHeight = Get.height;

//     return Scaffold(
//       backgroundColor: Colors.white, // Warna background splash
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center, // Tengah secara vertikal
//           children: [
//             // Logo
//             Container(
//               margin: EdgeInsets.only(top: screenHeight * 0.27),
//               child: Image.asset(
//                 "img/PJBL2-IMAGE/logo.jpg",
//                 width: screenWidth * 0.8,
//                 height: screenWidth * 0.8,
//                 fit: BoxFit.cover,
//               ),
//             ),

//             SizedBox(height: screenHeight * 0.2), // Jarak antar elemen

//             // Tulisan
//             Container(
//               margin: EdgeInsets.only(left: screenWidth * 0.35),
//               child: Row(
//                 children: [
//                   Text(
//                     "Oleh",
//                     style: TextStyle(
//                       fontFamily: "Poppins",
//                       fontSize: screenWidth * 0.035,
//                       color: Color(0xFF36833C),
//                     ),
//                   ),
//                   Text(" "),
//                   Text(
//                     "SPENDUPAT",
//                     style: TextStyle(
//                       fontFamily: "Poppins-ExtraBold",
//                       fontSize: screenWidth * 0.04,
//                       color: Color(0xFF36833C),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

