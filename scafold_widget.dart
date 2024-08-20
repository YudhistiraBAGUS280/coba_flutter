import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScaffoldWidget extends StatelessWidget {
  ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mercedes-Benz", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        leading: IconButton(
          onPressed: () {},
         
          icon: Icon(Icons.bus_alert_outlined, color: const Color.fromARGB(255, 252, 252, 252)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
            Image.asset(
          "https://id.images.search.yahoo.com/images/view;_ylt=Awrx_ywyJrRmBMoBtQHNQwx.;_ylu=c2VjA3NyBHNsawNpbWcEb2lkAzlmNTY4ODdkODZkNjEzZDJkNjA4M2JlYTY0MTZjY2M5BGdwb3MDNzYEaXQDYmluZw--?back=https%3A%2F%2Fid.images.search.yahoo.com%2Fsearch%2Fimages%3Fp%3Dmercedes-%2Bbenz%2Bantos%26ei%3DUTF-8%26type%3DE210ID885G0%26fr%3Dmcafee%26fr2%3Dp%253As%252Cv%253Ai%252Cm%253Asb-top%26nost%3D1%26tab%3Dorganic%26ri%3D76&w=800&h=800&imgurl=static.turbosquid.com%2FPreview%2F2014%2F05%2F19__23_50_59%2FAntos_01_01.jpg3c47b3f5-44d2-4c25-a159-c195f2e208b6Original.jpg&rurl=https%3A%2F%2Fwww.turbosquid.com%2F3d-models%2F3d-mercedes-benz-antos-model%2F686914&size=82.9KB&p=mercedes-+benz+antos&oid=9f56887d86d613d2d6083bea6416ccc9&fr2=p%3As%2Cv%3Ai%2Cm%3Asb-top&fr=mcafee&tt=3d+mercedes-benz+antos+model&b=61&ni=160&no=76&ts=&tab=organic&sigr=ok17lKIMtmxl&sigb=qbOLf0Cf1PVl&sigi=_zHn97yudaRX&sigt=VVNvGsS5Dczn&.crumb=t7CUBOuZvZ1&fr=mcafee&fr2=p%3As%2Cv%3Ai%2Cm%3Asb-top&type=E210ID885G0")
           ,Text("Mercedes-Benz Actros",)
          ], 
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color.fromRGBO(94, 93, 93, 1),
        unselectedItemColor: Color.fromARGB(255, 255, 255, 255),
        backgroundColor: const Color.fromARGB(66, 0, 0, 0),
        currentIndex: 3,
    
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home) ,label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
          BottomNavigationBarItem(icon: Icon(Icons.info), label: 'Info'), 
                 BottomNavigationBarItem(icon: Icon(Icons.backpack), label: 'back'),
        ],
      ),

      floatingActionButton: FloatingActionButton(onPressed: (){},
      tooltip:'incruiment value',
      child: Icon(Icons.door_back_door_outlined)
  
       ,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}