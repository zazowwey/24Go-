import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go24/app/modules/home/views/login.dart';
import 'page02.dart';

void main() {
  runApp(const PageMain());
}

class PageMain extends StatelessWidget {
  const PageMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        children: [
          // HEADER
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Halo,Gea!",
                style: TextStyle(
                  fontFamily: 'Poppins-ExtraBold',
                  fontSize: 20,
                ),
              ),
              Image.asset(
                "img/PJBL2-IMAGE/PJBL2-ICON/bell-black.png",
                width: 20,
                height: 20,
              ),
            ],
          ),

          const SizedBox(height: 20),

          // HERO SECTION
          Stack(
            clipBehavior: Clip.none,
            children: [
              Image.asset("img/PJBL2-IMAGE/home-bg.png"),
              Positioned(
                left: 140,
                bottom: 0,
                child: Image.asset("img/PJBL2-IMAGE/home-family.png"),
              ),
              const Positioned(
                top: 30,
                left: 20,
                child: Text(
                  "Mulai Belajar",
                  style: TextStyle(
                    fontFamily: 'Poppins-ExtraBold',
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
              const Positioned(
                top: 50,
                left: 20,
                child: Text(
                  "Sekarang!",
                  style: TextStyle(
                    fontFamily: 'Poppins-ExtraBold',
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
              Positioned(
                top: 85,
                left: 20,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Page02()),
                      );
                    },
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 27, vertical: 2),
                      child: Text(
                        "mulai",
                        style: TextStyle(
                          fontFamily: "Poppins-SemiBold",
                          fontSize: 13,
                          color: Color(0xFF47A04E),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(height: 20),

          // KATEGORI TITLE
          const Text(
            "Kategori",
            style: TextStyle(
              fontFamily: "Poppins-ExtraBold",
              fontSize: 15,
            ),
          ),

          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: const EdgeInsets.only(top: 4),
              width: 80,
              height: 5,
              decoration: BoxDecoration(
                color: const Color(0xFF36833C),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),

          const SizedBox(height: 20),

          // ICON KATEGORI
          Center(
            child: Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // MTK
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFCF68),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'img/PJBL2-IMAGE/PJBL2-ICON/math-white.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "MTK",
                          style: TextStyle(
                            fontFamily: "Poppins-SemiBold",
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(width: 25),

                    // IPS
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFCF68),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'img/PJBL2-IMAGE/PJBL2-ICON/IPS-white.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "IPS",
                          style: TextStyle(
                            fontFamily: "Poppins-SemiBold",
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(width: 25),

                    // IPA
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFCF68),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'img/PJBL2-IMAGE/PJBL2-ICON/IPA-white.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "IPA",
                          style: TextStyle(
                            fontFamily: "Poppins-SemiBold",
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(width: 25),

                    // Bahasa Inggris
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFCF68),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              'img/PJBL2-IMAGE/PJBL2-ICON/english-white.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "B.Inggris",
                          style: TextStyle(
                            fontFamily: "Poppins-SemiBold",
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          SizedBox(height:30),

          const Text(
            "Rekomendasi",
            style: TextStyle(
              fontFamily: "Poppins-ExtraBold",
              fontSize: 15,
            ),
          ),

          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: const EdgeInsets.only(top: 4),
              width: 80,
              height: 5,
              decoration: BoxDecoration(
                color: const Color(0xFF36833C),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),

          SizedBox(height:20),

        Column(
          children: [
            Row(
            children: [
              Container(
                width: 104,
                height: 115,
                decoration: BoxDecoration(
                  color: Color(0xFF47A04E),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    // Sudut kanan atas (grade)
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFFEFF9F),
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "9th",
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 13,
                              color: Color(0xFF47A04E),
                            ),
                          ),
                        ),
                      ),
                    ),

                    // Isi konten card
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Icon bulat
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(0),
                              child: Image.asset(
                                'img/PJBL2-IMAGE/PJBL2-ICON/math-light.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ),

                          // const SizedBox(height: 10),

                          // Judul dan subjudul
                          Text(
                            "PLSV",
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Matematika",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: Color(0xBBFFFFFF),
                            ),
                          ),

                          SizedBox(height:3),

                          // Jumlah user
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "30 user",
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(width: 8,),

              Container(
                width: 104,
                height: 115,
                decoration: BoxDecoration(
                  color: Color(0xFF47A04E),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    // Sudut kanan atas (grade)
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFFEFF9F),
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "8th",
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 13,
                              color: Color(0xFF47A04E),
                            ),
                          ),
                        ),
                      ),
                    ),

                    // Isi konten card
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Icon bulat
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(0),
                              child: Image.asset(
                                'img/PJBL2-IMAGE/PJBL2-ICON/IPS-green.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ),

                          // const SizedBox(height: 10),

                          // Judul dan subjudul
                          Text(
                            "Benua",
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "IPS",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: Color(0xBBFFFFFF),
                            ),
                          ),

                          SizedBox(height:3),

                          // Jumlah user
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "30 user",
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(width: 8,),

              Container(
                width: 104,
                height: 115,
                decoration: BoxDecoration(
                  color: Color(0xFF47A04E),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    // Sudut kanan atas (grade)
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFFEFF9F),
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "9th",
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 13,
                              color: Color(0xFF47A04E),
                            ),
                          ),
                        ),
                      ),
                    ),

                    // Isi konten card
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Icon bulat
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(0),
                              child: Image.asset(
                                'img/PJBL2-IMAGE/PJBL2-ICON/IPA-green.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ),

                          // const SizedBox(height: 10),

                          // Judul dan subjudul
                          Text(
                            "Zat",
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "IPA",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: Color(0xBBFFFFFF),
                            ),
                          ),

                          SizedBox(height:3),

                          // Jumlah user
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "30 user",
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              

              ],
            ),
            GestureDetector(
              onTap: (){
                Get.to(Login());
              } ,
              child:Padding(
                padding: EdgeInsets.only(top:10,left:240),
                child: Text(
                  "Selengkapnya",
                  style: TextStyle(
                  fontFamily: 'Poppins-ExtraBold',
                  fontSize: 10,
                  color: Color(0xFF47A04E),
                ),
                ),
              ),
          ),

          SizedBox(height: 20,),

          Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Rekomendasi Guru",
            style: TextStyle(
              fontFamily: "Poppins-ExtraBold",
              fontSize: 15,
            ),
          ),
          ),
          

          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: const EdgeInsets.only(top: 4),
              width: 80,
              height: 5,
              decoration: BoxDecoration(
                color: const Color(0xFF36833C),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),

          SizedBox(height:20),

          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width:340,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF47A04E),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),

              Row(children: [

              Padding(
                padding: EdgeInsets.all(7),
                child: Container(
                  width:150,
                  height: 85,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 96, 202, 105),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ),

              Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Operasi Bilangan Bulat",
                      style: TextStyle(
                        fontFamily: 'Poppins-ExtraBold',
                        fontSize:10,
                        color:Colors.white
                      ),
                    ),
                    Text(
                      "Oleh Yufid edu",
                      style: TextStyle(
                        fontFamily: 'Poppins-SemiBold',
                        fontSize:10,
                        color:const Color.fromARGB(158, 255, 255, 255)
                      ),
                    ),

                    SizedBox(height:2),

                    Container(
                      width:70,
                      height:18,
                      decoration: BoxDecoration(
                        color: Color(0xFFFEFF9F),
                        borderRadius: BorderRadius.all(Radius.circular(6))
                      ),
                      child: GestureDetector(
                        onTap:() {
                          Get.to(Login());
                        },
                        child: Text(
                          textAlign: TextAlign.center,
                          "Tonton",
                          style: TextStyle(
                            fontFamily: 'Poppins-SemiBold',
                            color:Color(0xFF36833C),
                            fontSize:10
                          )
                        ),
                      ),
                    ),
                  ],
                ),
              ),



              ],
              ),



              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                  color: Color(0xFFFEFF9F),
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(10),
                  ),
                  ),
                  child: Center(
                    child: Text(
                      "9th",
                    style: TextStyle(
                      fontFamily: 'Poppins-Bold',
                      fontSize: 13,
                      color: Color(0xFF47A04E),
                    ),
                    ),
                  ),
                ),
              ),
              
            ],
          ),

          SizedBox(height:15),

              
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width:340,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF47A04E),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),

              Row(children: [

              Padding(
                padding: EdgeInsets.all(7),
                child: Container(
                  width:150,
                  height: 85,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 96, 202, 105),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ),

              Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Operasi Bilangan Bulat",
                      style: TextStyle(
                        fontFamily: 'Poppins-ExtraBold',
                        fontSize:10,
                        color:Colors.white
                      ),
                    ),
                    Text(
                      "Oleh Yufid edu",
                      style: TextStyle(
                        fontFamily: 'Poppins-SemiBold',
                        fontSize:10,
                        color:const Color.fromARGB(158, 255, 255, 255)
                      ),
                    ),

                    SizedBox(height:2),

                    Container(
                      width:70,
                      height:18,
                      decoration: BoxDecoration(
                        color: Color(0xFFFEFF9F),
                        borderRadius: BorderRadius.all(Radius.circular(6))
                      ),
                      child: GestureDetector(
                        onTap:() {
                          Get.to(Login());
                        },
                        child: Text(
                          textAlign: TextAlign.center,
                          "Tonton",
                          style: TextStyle(
                            fontFamily: 'Poppins-SemiBold',
                            color:Color(0xFF36833C),
                            fontSize:10
                          )
                        ),
                      ),
                    ),
                  ],
                ),
              ),



              ],
              ),



              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                  color: Color(0xFFFEFF9F),
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(10),
                  ),
                  ),
                  child: Center(
                    child: Text(
                      "9th",
                    style: TextStyle(
                      fontFamily: 'Poppins-Bold',
                      fontSize: 13,
                      color: Color(0xFF47A04E),
                    ),
                    ),
                  ),
                ),
              ),
              
            ],
          ),



              
              
            ],
          ),
         




          ],
        ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Beranda',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.explore),
        label: 'Eksplor',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profil',
      ),
    ],
    currentIndex: 0,
    selectedItemColor: Color(0xFF47A04E),
    onTap: (index) {
      // Bisa pakai Get.to() kalau udah pakai GetX routing
    },
  ),
    );
  }
}
