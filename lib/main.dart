import 'package:flutter/material.dart';
import 'package:untitled2/home_screen.dart';
import 'package:untitled2/login_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      routes: {
        HomeScreen.routeName :(_)=>HomeScreen(),
        LoginScreen.routeName :(_)=>LoginScreen(),

      },
      initialRoute: LoginScreen.routeName,
    );
  }
}