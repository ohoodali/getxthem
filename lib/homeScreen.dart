import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'otherScreen.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GetXThemeExample'),
        actions: [
          IconButton(
              icon: Icon(Icons.lightbulb),
              onPressed: () {
                Get.isDarkMode//true- flase
                    ? Get.changeTheme(ThemeData.light())
                    : Get.changeTheme(ThemeData.dark());
              })
        ],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Other Screen'),
          onPressed: () {
            Get.to(OtherScreen());
          },
        ),
      ),
    );
  }

}