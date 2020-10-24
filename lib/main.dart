import 'package:flutter/material.dart';
import 'package:pet_app/drawerScreen.dart';
import 'package:pet_app/homeScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [DrawerScreen(), HomeScreen()]),
    );
  }
}
