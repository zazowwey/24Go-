import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'login.dart';


void main(){
  runApp(Page02());
}

class Page02 extends StatelessWidget {
  const Page02({super.key});
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
            margin: EdgeInsets.only(top:50,),
            child: Center(
              child: Column(
                children: [
                  Text("Selamat Datang!",
                    style: TextStyle(
                      fontFamily: "Poppins-ExtraBold",
                      fontSize: 30,
                      color: Color(0xFF36833C),
                    ),
                  ),

                  SizedBox(height:5),

                  Text("untuk memulai, buatlah sebuah akun!",
                    style: TextStyle(
                      fontFamily:"Poppins-Medium",
                      fontSize:15,
                    ),
                  ),


                  Container(
                    margin: EdgeInsets.only(top:30 , right: 40 , left :40),
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

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
                              hintText: "Masukkan username anda...",
                              filled: true, // Agar tetap terlihat dengan warna latar belakang
                              fillColor: Colors.grey[200], // Warna latar belakang input
                            ),
                          ),

                          SizedBox(height:10),

                          //===== Input text kedua ======//

                          Text("Email",
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

                          Container(
                          padding: EdgeInsets.only(top:10,bottom:10),
                          decoration: BoxDecoration(
                            color:Color(0xFF36833C),
                            borderRadius: BorderRadius.circular(10),
                          ),

                        child: GestureDetector(
                          onTap: (){
                            Get.to(() => Login());
                          },
                          child: Padding(
                            padding: EdgeInsetsDirectional.only(start: 140,end:140),
                            child: Text("daftar",
                            style: TextStyle(
                              fontFamily: "Poppins-SemiBold",
                              fontSize: 15,
                              color:Colors.white,
                            ),
                          ),
                          
                          ),
                        ),
                          ),

                          SizedBox(height:10),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin:EdgeInsets.only(top:10,left:40,right:40),
                    
                    child:Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[

                          Text("Sudah punya akun? Silahkan ",
                            style:TextStyle(
                              fontFamily: "Poppins-Medium",
                              fontSize:15,
                            ),
                          ),

                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => (Login()))
                              );
                            },
                          child: Text("Masuk",
                            style:TextStyle(
                              fontFamily: "Poppins-Medium",
                              fontSize:15,
                              color: Color(0xFF36833C),
                            ),
                          ),
                          ),
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

