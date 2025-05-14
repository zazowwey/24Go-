

import 'package:flutter/material.dart';
import 'load_1.dart';
import 'package:get/get.dart';

void main(){
  runApp(Load());
}

class Load extends StatelessWidget {
  const Load({super.key});
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Center(
      
        child: Center(
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.center, // Tengah secara vertikal
          children: [

          Container(
            margin: EdgeInsets.only(top: 140,bottom:20), // Jarak atas 20px
           child: Image.asset(
              "img/PJBL2-IMAGE/load1.jpg",
              width: 350,
              height: 350,
              fit: BoxFit.cover,
            ),
          ),

        
          // margin: EdgeInsets.only(left: 0), // Jarak atas 20px
          Center(
          child: Column(
            children:[
              Text("Kembangkan Skill anda ",
                style: TextStyle(
                  color: const Color.fromARGB(255, 31, 77, 32),
                  fontFamily: "Poppins-ExtraBold",
                  // fontWeight: FontWeight.w900,
                  fontSize: 20
                ),
              ),

              Text("Setiap hari!",
                style: TextStyle(
                  color: const Color.fromARGB(255, 31, 77, 32),
                  fontFamily: "Poppins-ExtraBold",
                  // fontWeight: FontWeight.w900,
                  fontSize: 20
                ),
              ),
            ],
          ),
          ),

          Container(
          margin:EdgeInsets.only(top:20),
          child: Image.asset(
            "img/PJBL2-IMAGE/PJBL2-ICON/load1.png",
          ),
          ),

          SizedBox(height: 20), // Jarak 20px antara gambar dan teks
          
          // Container(
          // margin:EdgeInsets.only(top:20),
          // child: Image.asset(
          //   "PJBL/PJBL2-ICON/load1.jpg",
          // ),
          // ),

          GestureDetector(
            onTap: () {
              Get.to(() => Load1());
            },
            child: Container(
              margin: EdgeInsets.only(top:30, left:270),

              width: 60,// Warna dengan format yang benar
              height: 60,// Warna dengan format yang benar
               decoration: BoxDecoration(              
                  color: Color(0xFF36833C),// Warna background
                  borderRadius: BorderRadius.circular(100), // Melengkung semua sudut
                ),
              
              child: Image.asset(
                'img/PJBL2-IMAGE/PJBL2-ICON/next-load.png',
                width: 50,
                height: 50,
              ),
            ),
          ),


        SizedBox(height: 50), // Jarak 20px antara gambar dan teks

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
      ),
    );
  }
}

