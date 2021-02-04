import 'package:flutter/material.dart';

class Hal4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('halaman4'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('ini halaman empat',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(height: 40,),
            Icon(Icons.account_tree_rounded)
          ],
        ),
      ),
    );
  }
}
