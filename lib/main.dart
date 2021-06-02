import 'package:flutter/material.dart';
import 'package:navegation_app/paginas/homePage.dart';

main(List<String> args) {
  runApp(AppleApp());
}

class AppleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.cyan),
        home: HomePage());
  }
}
