import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go24/app/modules/home/views/pagemain.dart';


void main(){
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: ListView(
          padding: EdgeInsets.only(top:90),
        children: [
        Column(  
          mainAxisAlignment: MainAxisAlignment.center, // Tengah secara vertikal
          children: [

          Container(
            margin: EdgeInsets.only(top:0,),
            child: Center(
              child: Column(
                children: [

                  Image.asset("img/PJBL2-IMAGE/hi-woman.png",
                    width: 200,
                    height: 200,
                  ),

                  SizedBox(height: 10),

                  Text("Selamat Datang!",
                    style: TextStyle(
                      fontFamily: "Poppins-ExtraBold",
                      fontSize: 28,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),

                  SizedBox(height:3),

                  Text("Log in untuk memulai belajar!",
                    style: TextStyle(
                      fontFamily:"Poppins-Medium",
                      fontSize:14,
                    ),
                  ),


                  Container(
                    margin: EdgeInsets.only(top:30 , right: 40 , left :40),
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text("Pilih avatar anda",
                            style: TextStyle(
                              fontFamily: "Poppins-SemiBold",
                              color: Color(0xFF36833C),
                              fontSize:15,
                            ),
                          ),


                          SizedBox(height:10),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("img/PJBL2-IMAGE/avatar1.png",
                                width:50,
                                height: 50,
                              ),
                              SizedBox(width:20),
                              Image.asset("img/PJBL2-IMAGE/avatar2.png",
                                width:50,
                                height: 50,
                              ),
                              SizedBox(width:20),
                              Image.asset("img/PJBL2-IMAGE/avatar3.png",
                                width:50,
                                height: 50,
                              ),
                              SizedBox(width:20),
                              Image.asset("img/PJBL2-IMAGE/avatar4.png",
                                width:50,
                                height: 50,
                              ),
                             
                            ],

                          ),

                          SizedBox(height:10),

                          //===== Input text kedua ======//

                          Text("Username",
                            style: TextStyle(
                              fontFamily: "Poppins-SemiBold",
                              color: Color(0xFF36833C),
                              fontSize:15,
                            ),
                          ),

                          SizedBox(height:5),
                          
                          TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(borderSide: BorderSide.none,),
                               // Tidak ada border
                              hintText: "Masukkan email anda...",
                              filled: true, // Agar tetap terlihat dengan warna latar belakang
                              fillColor: Colors.grey[200], // Warna latar belakang input
                            ),
                            autofocus: false,
                          ),

                          SizedBox(height:10),

                          //===== Input text ketiga ======//

                          Text("Password",
                            style: TextStyle(
                              fontFamily: "Poppins-SemiBold",
                              color: Color(0xFF36833C),
                              fontSize:15,
                            ),
                            
                          ),

                          SizedBox(height:5),
                          
                          TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(borderSide: BorderSide.none,),
                               // Tidak ada border
                              hintText: "Masukkan password anda...",
                              filled: true, // Agar tetap terlihat dengan warna latar belakang
                              fillColor: Colors.grey[200], // Warna latar belakang input
                            ),
                            autofocus: false,
                          ),

                          SizedBox(height:10),

                          //===== Input text keempat ======//
                          
                          
                          SizedBox(height:10),
                        ],
                      )
                    ),
                  
                  Container(
                    margin:EdgeInsets.only(top:10,left:40,right:40),
                    child:Center(
                      child: Column(
                        children: [
                          // TextField(
                          //   textAlign: TextAlign.center,
                          //   decoration: InputDecoration(
                          //     border: OutlineInputBorder(borderSide: BorderSide.none,),
                          //      // Tidak ada border
                              
                          //     hintText: "Daftar",
                          //     hintStyle: 
                          //     TextStyle(
                          //       fontFamily: "Poppins-SemiBold",
                          //       color:Colors.white,
                          //     ),
                          //     filled: true, // Agar tetap terlihat dengan warna latar belakang
                          //     fillColor: Color(0xFF36833C), // Warna latar belakang input
                          //   ),
                          // ),
                          GestureDetector(
                              onTap: () {
                                Get.to(PageMain());
                              },
                          child: Container(
                            width: 500,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xFF36833C),
                            ),
                            alignment: Alignment.center,
                              child: Text("Daftar",
                              textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Poppins-SemiBold',
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),

                          SizedBox(height:10),
                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
          ),
        

          ], // children
        ),
        ],
      ),
      ),
    );
  }
}

