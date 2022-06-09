// main.dart
import 'package:flutter/material.dart';
import 'homeScreen.dart';
import 'package:get/get.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'GetThemeExample',
      darkTheme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}




