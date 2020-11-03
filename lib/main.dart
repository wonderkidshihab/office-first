import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_shihab/secondpage.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: FlatButton(
          child: Text("Second Page"),
          onPressed: () => Get.to(
            SecondPage(),
          ),
        ),
      ),
    );
  }
}
