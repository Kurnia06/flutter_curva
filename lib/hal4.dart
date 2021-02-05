import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hal4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mediaQueryData = MediaQuery.of(context);
    final double widthScreen = mediaQueryData.size.width;
    final double appBarHeight = kToolbarHeight;
    final double paddingTop = mediaQueryData.padding.top;
    final double paddingBottom = mediaQueryData.padding.bottom;
    final double heightScreen = mediaQueryData.size.height - paddingBottom - paddingTop - appBarHeight - 50.0; //kurangi si navbar

    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('halaman4'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(20),
        childAspectRatio: widthScreen/heightScreen,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.all(Radius.circular(30.0)),
            ),
            child: Center(
              child: Text("1", style: TextStyle(
                fontSize: 24,
              ),),
            ),
          ),
          ),

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.all(Radius.circular(30.0)),
            ),
            child: Center(
              child: Text("2", style: TextStyle(
                fontSize: 24,
              ),),
            ),
          ),
          ),

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.all(Radius.circular(30.0)),
            ),
            child: Center(
              child: Text("3", style: TextStyle(
                fontSize: 24,
              ),),
            ),
          ),
          ),

          Padding(
            padding: const EdgeInsets.all(12.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.all(Radius.circular(30.0)),
            ),
            child: Center(
              child: Text("4", style: TextStyle(
                fontSize: 24,
              ),),
            ),
          ),
          ),
        ],
        ),
      ),
    );
  }
}
