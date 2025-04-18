import 'package:flutter/material.dart';



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
        body: Center(

        child: Column(  
          mainAxisAlignment: MainAxisAlignment.center, // Tengah secara vertikal
          children: [

          Container(
            margin: EdgeInsets.only(top:0,),
            child: Center(
              child: Column(
                children: [

                  Image.asset("img/PJBL2-IMAGE/hi-woman.png"),
                  Text("Selamat Datang!",
                    style: TextStyle(
                      fontFamily: "Poppins-ExtraBold",
                      fontSize: 30,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),

                  SizedBox(height:5),

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
                              
                              Image.asset("img/PJBL2-IMAGE/avatar1.png"),
                              SizedBox(width:30),
                              Image.asset("img/PJBL2-IMAGE/avatar2.png"),
                              SizedBox(width:30),
                              Image.asset("img/PJBL2-IMAGE/avatar3.png"),
                              SizedBox(width:30),
                              Image.asset("img/PJBL2-IMAGE/avatar4.png"),
                             
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
                          TextField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(borderSide: BorderSide.none,),
                               // Tidak ada border
                              
                              hintText: "Daftar",
                              hintStyle: 
                              TextStyle(
                                fontFamily: "Poppins-SemiBold",
                                color:Colors.white,
                              ),
                              filled: true, // Agar tetap terlihat dengan warna latar belakang
                              fillColor: Color(0xFF36833C), // Warna latar belakang input
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
      ),
      ),
    );
  }
}

