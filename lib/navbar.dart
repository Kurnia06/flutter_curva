import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_curva/hal1.dart';
import 'package:flutter_curva/hal2.dart';
import 'package:flutter_curva/hal3.dart';
import 'package:flutter_curva/hal4.dart';
import 'package:flutter_curva/hal5.dart';
import 'package:flutter_curva/hal6.dart';

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int selectedpage = 0;
  final _halaman = [Hal1(), Hal2(),Hal3(),Hal4(),Hal5(),Hal6()];
  final bgcolor = [Colors.white, Colors.white,
    Colors.white, Colors.white,Colors.white, Colors.white];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _halaman[selectedpage],
      bottomNavigationBar: CurvedNavigationBar(
          height: 50,
          buttonBackgroundColor: Colors.deepOrange,
          backgroundColor: bgcolor[selectedpage],
          color: Colors.deepOrange,
          animationCurve: Curves.easeInOut,
          items: <Widget>[
            Icon(
                Icons.person_pin_rounded,
            color: Colors.white,),

            Icon(
              Icons.add,
              color: Colors.white,),

            Icon(
              Icons.scanner,
              color: Colors.white,),

            Icon(
              Icons.add_business_sharp,
              color: Colors.white,),

            Icon(
              Icons.person,
              color: Colors.white,),

            Icon(
              Icons.app_registration,
              color: Colors.white,),
          ],
      onTap: (index){
            setState(() {
              selectedpage = index;
            });
    },
      ),
    );
  }
}
