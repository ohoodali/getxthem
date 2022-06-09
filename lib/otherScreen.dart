// Other Screen
import 'package:flutter/material.dart';
class OtherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Other Screen'),
      ),
      body: Center(
        child: Card(
          child: Container(
              width: 300,
              height: 300,
              alignment: Alignment.center,
              child: Text('Other Screen')),
        ),
      ),
    );
  }
}