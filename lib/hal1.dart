import 'package:flutter/material.dart';

class Hal1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('halaman1'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Text('Hello Everyone ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
            SizedBox(height: 40,),
            CircleAvatar(
              backgroundImage: AssetImage('assets/ww.png'), radius: 50),
            SizedBox(height: 20,),
            Text('Kurnia Ramadhan',
                textAlign: TextAlign.justify,style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),),
            Text('Graphic Designer',
              textAlign: TextAlign.justify,style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey),),
            SizedBox(height: 50,),
            Text('TENTANG',
                textAlign: TextAlign.justify,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
            SizedBox(height: 20 ,),
            Text('Panton Labu,28 December 1998',
              textAlign: TextAlign.justify,style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),
            SizedBox(height: 5,),
            Text('kurniaramadhan200@gmail.com',
              textAlign: TextAlign.justify,style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),
            SizedBox(height: 30,),
            Text('MOTIVATION',
              textAlign: TextAlign.center,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
            SizedBox(height: 20, ),
            Text('"Jangan Menyerah Sebelum Mencoba,Nothing lasts forever, we can change the future"',
              textAlign: TextAlign.center,style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),
            SizedBox(height: 10,  ),
          ],

        ),
      ),
    );
  }
}
