import 'package:flutter/material.dart';

class Hal5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('halaman5'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('ini halaman lima',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(height: 40,),
            Icon(Icons.add_location_alt_sharp)
          ],
        ),
      ),
    );
  }
}
