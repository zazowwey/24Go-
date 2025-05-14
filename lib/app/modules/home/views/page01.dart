import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'page02.dart';

void main(){
  runApp(FirstPage());
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
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
            margin: EdgeInsets.only(top: 26), // Jarak atas 20px
            child: Image.asset(
              "img/PJBL2-IMAGE/ask.jpg",
              width: 350,
              height: 350,
              fit: BoxFit.cover,
            ),
          ),

        
          Container(
            width: MediaQuery.of(context).size.width,
            height: 450,
            decoration: BoxDecoration(
              color: Color(0xFF36833C),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top:50),
                child: Text(
                  "Apa itu 24Go!?",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Poppins-ExtraBold",
                    fontSize: 30,
                  ),
                ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:30 , right:30 , top:20),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ",
                    maxLines: 5,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Poppins",
                      fontSize: 15,
                    ),
                  ),
                ),
              
                // Masukkan Container tambahan dalam Column
                SizedBox(height: 40),


                Container(
                  padding: EdgeInsets.only(top:10,bottom:10),
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: GestureDetector(
                    onTap: (){
                      Get.to(() => Page02());
                    },
                    child: Padding(
                      padding: EdgeInsetsDirectional.only(start: 50,end:50),
                      child: Text("daftar",
                      style: TextStyle(
                        fontFamily: "Poppins-ExtraBold",
                        fontSize: 15,
                        color: Color(0xFF36833C),
                      ),
                    ),
                    
                    ),
                  ),

                ),

                SizedBox(height:80),
                   
                Container(
                  margin: EdgeInsets.only(left: 0),
                  child: Center(
                    child: Row(
                      mainAxisSize: MainAxisSize.min, // Supaya row tidak melebar
                      children: [
                        Text(
                          "Oleh",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 5), // Spasi antar teks
                        Text(
                          "SPENDUPAT",
                          style: TextStyle(
                            fontFamily: "Poppins-ExtraBold",
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
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

