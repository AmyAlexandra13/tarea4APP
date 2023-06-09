import 'package:flutter/material.dart';

import 'main_app.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(brightness: Brightness.light, primaryColor: Colors.cyan),
  home: myApp(),
  ));


class myApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: mainApp(),
    );
  }
}